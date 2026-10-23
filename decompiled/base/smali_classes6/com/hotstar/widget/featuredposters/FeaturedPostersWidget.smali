.class public final Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0e021a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget p1, Lyb/g;->a:F

    .line 16
    .line 17
    const/high16 p1, 0x41800000    # 16.0f

    .line 18
    .line 19
    sget p2, Lyb/g;->a:F

    .line 20
    .line 21
    mul-float p1, p1, p2

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final X(Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

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
    instance-of v3, v2, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;-><init>(Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;->i:I

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;->b:Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;->a:Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/hotstar/bff/models/common/BffImage;

    .line 93
    .line 94
    const v8, 0x7f0e021b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;->Y(I)Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput-object v0, v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;->a:Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;

    .line 108
    .line 109
    iput-object v1, v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;->b:Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;

    .line 110
    .line 111
    iput-object v5, v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput v7, v3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$bind$1;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, v2, v5, v3}, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v4, :cond_4

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    move-object v3, v0

    .line 123
    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v10, 0x0

    .line 134
    const-string v11, "getContext(...)"

    .line 135
    .line 136
    const/4 v12, 0x2

    .line 137
    if-eqz v9, :cond_b

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    add-int/lit8 v13, v8, 0x1

    .line 144
    .line 145
    if-ltz v8, :cond_a

    .line 146
    .line 147
    check-cast v9, Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v10, v1, Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    div-int/2addr v10, v12

    .line 159
    sub-int/2addr v10, v8

    .line 160
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    iget-boolean v10, v1, Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;->d:Z

    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v11, -0x2

    .line 178
    int-to-float v11, v11

    .line 179
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v7, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v11, -0x4

    .line 200
    int-to-float v11, v11

    .line 201
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v7, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    :goto_4
    invoke-virtual {v9, v10}, Landroid/view/View;->setElevation(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 221
    .line 222
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v11, v10

    .line 226
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 227
    .line 228
    iget-object v14, v1, Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;->c:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    rem-int/2addr v14, v12

    .line 235
    const/high16 v15, 0x3f800000    # 1.0f

    .line 236
    .line 237
    if-eqz v14, :cond_9

    .line 238
    .line 239
    if-nez v8, :cond_6

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    if-eq v8, v7, :cond_8

    .line 243
    .line 244
    if-eq v8, v12, :cond_7

    .line 245
    .line 246
    const v8, 0x3ef5c28f    # 0.48f

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    const v8, 0x3f051eb8    # 0.52f

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const v8, 0x3f2e147b    # 0.68f

    .line 255
    .line 256
    .line 257
    :goto_5
    mul-float v15, v15, v8

    .line 258
    .line 259
    :cond_9
    :goto_6
    iput v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    move v8, v13

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_a
    invoke-static {}, Lol/h;->j()V

    .line 271
    .line 272
    .line 273
    throw v10

    .line 274
    :cond_b
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 275
    .line 276
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x3

    .line 290
    int-to-float v9, v9

    .line 291
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v7, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    float-to-int v8, v8

    .line 304
    new-instance v9, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v5, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_c

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    new-instance v14, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_16

    .line 352
    .line 353
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    add-int/lit8 v15, v13, 0x1

    .line 358
    .line 359
    if-ltz v13, :cond_15

    .line 360
    .line 361
    check-cast v14, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    if-nez v13, :cond_d

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_d
    const/4 v14, 0x0

    .line 372
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    const/16 p2, 0x1

    .line 377
    .line 378
    add-int/lit8 v7, v16, -0x1

    .line 379
    .line 380
    if-lt v13, v7, :cond_e

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    goto :goto_a

    .line 384
    :cond_e
    const/4 v7, 0x0

    .line 385
    :goto_a
    if-eqz v14, :cond_f

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    :goto_b
    move/from16 v19, v13

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_f
    add-int/lit8 v13, v13, -0x1

    .line 395
    .line 396
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    goto :goto_b

    .line 407
    :goto_c
    if-eqz v7, :cond_10

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    goto :goto_d

    .line 414
    :cond_10
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    :goto_d
    if-eqz v14, :cond_11

    .line 425
    .line 426
    const/16 v20, 0x1

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_11
    const/16 v20, 0x2

    .line 430
    .line 431
    :goto_e
    if-eqz v14, :cond_12

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_12
    move/from16 v21, v8

    .line 437
    .line 438
    :goto_f
    const/16 v18, 0x1

    .line 439
    .line 440
    move-object/from16 v16, v2

    .line 441
    .line 442
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 443
    .line 444
    .line 445
    if-eqz v7, :cond_13

    .line 446
    .line 447
    const/16 v20, 0x2

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_13
    const/16 v20, 0x1

    .line 451
    .line 452
    :goto_10
    if-eqz v7, :cond_14

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_14
    move/from16 v21, v8

    .line 458
    .line 459
    :goto_11
    const/16 v18, 0x2

    .line 460
    .line 461
    move/from16 v19, v13

    .line 462
    .line 463
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 467
    .line 468
    .line 469
    move-result v19

    .line 470
    const/16 v20, 0x3

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v18, 0x3

    .line 475
    .line 476
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 480
    .line 481
    .line 482
    move-result v19

    .line 483
    const/16 v20, 0x4

    .line 484
    .line 485
    const/16 v18, 0x4

    .line 486
    .line 487
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 488
    .line 489
    .line 490
    move v13, v15

    .line 491
    move-object/from16 v2, v16

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_15
    invoke-static {}, Lol/h;->j()V

    .line 497
    .line 498
    .line 499
    throw v10

    .line 500
    :cond_16
    move-object/from16 v16, v2

    .line 501
    .line 502
    iget-boolean v1, v1, Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;->d:Z

    .line 503
    .line 504
    if-eqz v1, :cond_17

    .line 505
    .line 506
    const v1, 0x7f0e021c

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v1}, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;->Y(I)Landroid/widget/ImageView;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    div-int/2addr v2, v12

    .line 518
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v19

    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    const/16 v20, 0x1

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v18, 0x1

    .line 537
    .line 538
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 542
    .line 543
    .line 544
    move-result v17

    .line 545
    const/16 v20, 0x2

    .line 546
    .line 547
    const/16 v18, 0x2

    .line 548
    .line 549
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 553
    .line 554
    .line 555
    move-result v17

    .line 556
    const/16 v20, 0x3

    .line 557
    .line 558
    const/16 v18, 0x3

    .line 559
    .line 560
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 564
    .line 565
    .line 566
    move-result v17

    .line 567
    const/16 v20, 0x4

    .line 568
    .line 569
    const/16 v18, 0x4

    .line 570
    .line 571
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 572
    .line 573
    .line 574
    :cond_17
    move-object/from16 v1, v16

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-static {v5, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_18

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Landroid/widget/ImageView;

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    new-array v5, v12, [F

    .line 612
    .line 613
    fill-array-data v5, :array_0

    .line 614
    .line 615
    .line 616
    const-string v6, "alpha"

    .line 617
    .line 618
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_18
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 627
    .line 628
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v3, Lp0/b;

    .line 632
    .line 633
    invoke-direct {v3}, Lp0/b;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 637
    .line 638
    .line 639
    const-wide/16 v5, 0x258

    .line 640
    .line 641
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 642
    .line 643
    .line 644
    new-array v3, v4, [Landroid/animation/ObjectAnimator;

    .line 645
    .line 646
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, [Landroid/animation/ObjectAnimator;

    .line 651
    .line 652
    array-length v3, v1

    .line 653
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, [Landroid/animation/Animator;

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 663
    .line 664
    .line 665
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 666
    .line 667
    return-object v1

    .line 668
    nop

    .line 669
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y(I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;-><init>(Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->d:I

    .line 37
    .line 38
    iget p2, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->c:I

    .line 39
    .line 40
    iget-object v2, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v5, p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/hotstar/bff/models/common/BffImage;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, Lc3/h$a;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "getContext(...)"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v8}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v7, Lc3/h$a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v7}, Lc3/h$a;->a()Lc3/h;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7, v6}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Lc3/d;->a()Lkotlinx/coroutines/N;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v2, p1

    .line 133
    const/4 p1, 0x0

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    add-int/lit8 v4, p1, 0x1

    .line 145
    .line 146
    if-ltz p1, :cond_5

    .line 147
    .line 148
    check-cast p3, Lkotlinx/coroutines/N;

    .line 149
    .line 150
    move-object v5, p2

    .line 151
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    iput-object v5, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->a:Ljava/util/List;

    .line 154
    .line 155
    iput-object v2, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->b:Ljava/util/Iterator;

    .line 156
    .line 157
    iput v4, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->c:I

    .line 158
    .line 159
    iput p1, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->d:I

    .line 160
    .line 161
    iput v3, v0, Lcom/hotstar/widget/featuredposters/FeaturedPostersWidget$loadImages$1;->j:I

    .line 162
    .line 163
    invoke-interface {p3, v0}, Lkotlinx/coroutines/N;->await(Lrl/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-ne p3, v1, :cond_4

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    move v10, v4

    .line 171
    move-object v4, p2

    .line 172
    move p2, v10

    .line 173
    :goto_3
    check-cast p3, Lc3/i;

    .line 174
    .line 175
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p3}, Lc3/i;->a()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    move p1, p2

    .line 189
    move-object p2, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-static {}, Lol/h;->j()V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    throw p1

    .line 196
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 197
    .line 198
    return-object p1
.end method
