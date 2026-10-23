.class public final synthetic LTc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/login/profile/selectprofile/h;

.field public final synthetic b:Lcom/hotstar/feature/login/profile/selectprofile/e;

.field public final synthetic c:Lcom/hotstar/feature/login/profile/selectprofile/d$a;

.field public final synthetic d:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

.field public final synthetic e:Lcom/hotstar/core/commonui/action/BffActionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/feature/login/profile/selectprofile/h;Lcom/hotstar/feature/login/profile/selectprofile/e;Lcom/hotstar/feature/login/profile/selectprofile/d$a;Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;Lcom/hotstar/core/commonui/action/BffActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/f;->a:Lcom/hotstar/feature/login/profile/selectprofile/h;

    iput-object p2, p0, LTc/f;->b:Lcom/hotstar/feature/login/profile/selectprofile/e;

    iput-object p3, p0, LTc/f;->c:Lcom/hotstar/feature/login/profile/selectprofile/d$a;

    iput-object p4, p0, LTc/f;->d:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    iput-object p5, p0, LTc/f;->e:Lcom/hotstar/core/commonui/action/BffActionHandler;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 10
    .line 11
    iget-object v5, v0, LTc/f;->a:Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 12
    .line 13
    iget-object v4, v0, LTc/f;->b:Lcom/hotstar/feature/login/profile/selectprofile/e;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/selectprofile/e;->t()Lcom/hotstar/bff/models/widget/BffProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v5, Lcom/hotstar/feature/login/profile/selectprofile/h;->R:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 26
    .line 27
    :cond_0
    sget v1, Lcom/hotstar/feature/login/profile/selectprofile/e;->g0:I

    .line 28
    .line 29
    sget v2, Lcom/hotstar/feature/login/profile/selectprofile/e;->a0:I

    .line 30
    .line 31
    sget v3, Lcom/hotstar/feature/login/profile/selectprofile/e;->d0:I

    .line 32
    .line 33
    sget v6, Lcom/hotstar/feature/login/profile/selectprofile/e;->c0:I

    .line 34
    .line 35
    iget-object v7, v4, Lcom/hotstar/feature/login/profile/selectprofile/e;->S:LA9/a;

    .line 36
    .line 37
    iget-object v8, v7, LA9/a;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 40
    .line 41
    iget-object v9, v7, LA9/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;

    .line 44
    .line 45
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v13, 0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    const/high16 v11, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    if-ne v10, v13, :cond_2

    .line 63
    .line 64
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget v13, Lcom/hotstar/feature/login/profile/selectprofile/e;->i0:I

    .line 69
    .line 70
    invoke-static {v8, v13}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    sget v13, Lcom/hotstar/feature/login/profile/selectprofile/e;->m0:I

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12, v13}, LH/b;->b(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iput v3, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    const/16 v10, 0xc

    .line 108
    .line 109
    invoke-static {v10}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const v12, 0x7f060306

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v12}, LH/b;->b(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/high16 v12, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-virtual {v8, v12, v15, v15, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget v12, Lcom/hotstar/feature/login/profile/selectprofile/e;->k0:I

    .line 133
    .line 134
    invoke-static {v8, v12}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 135
    .line 136
    .line 137
    sget v12, Lcom/hotstar/feature/login/profile/selectprofile/e;->o0:I

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13, v12}, LH/b;->b(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    const v12, 0x3f4ccccd    # 0.8f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v12}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    sget v12, Lcom/hotstar/feature/login/profile/selectprofile/e;->b0:I

    .line 157
    .line 158
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    .line 176
    invoke-virtual {v8, v15, v15, v15, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_3
    if-eqz p2, :cond_4

    .line 187
    .line 188
    sget v10, Lcom/hotstar/feature/login/profile/selectprofile/e;->h0:I

    .line 189
    .line 190
    invoke-static {v8, v10}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 191
    .line 192
    .line 193
    sget v10, Lcom/hotstar/feature/login/profile/selectprofile/e;->l0:I

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    sget v10, Lcom/hotstar/feature/login/profile/selectprofile/e;->j0:I

    .line 220
    .line 221
    invoke-static {v8, v10}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 222
    .line 223
    .line 224
    sget v10, Lcom/hotstar/feature/login/profile/selectprofile/e;->n0:I

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v12, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    const v10, 0x3ecccccd    # 0.4f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    iget-object v8, v7, LA9/a;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Lcom/hotstar/feature/login/profile/customview/CircleImageView;

    .line 249
    .line 250
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    iget-object v12, v0, LTc/f;->c:Lcom/hotstar/feature/login/profile/selectprofile/d$a;

    .line 259
    .line 260
    iget-object v13, v0, LTc/f;->d:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 261
    .line 262
    if-eqz v10, :cond_8

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    if-ne v10, v15, :cond_7

    .line 266
    .line 267
    const-wide/16 v14, 0xc8

    .line 268
    .line 269
    if-eqz p2, :cond_6

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/hotstar/feature/login/profile/selectprofile/e;->t()Lcom/hotstar/bff/models/widget/BffProfile;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v12, v2}, Lcom/hotstar/feature/login/profile/selectprofile/d$a;->m(Lcom/hotstar/bff/models/widget/BffProfile;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 283
    .line 284
    invoke-virtual {v8, v1}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-virtual {v8, v10}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderColor(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 295
    .line 296
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 297
    .line 298
    .line 299
    int-to-float v11, v3

    .line 300
    int-to-float v2, v2

    .line 301
    sub-float v10, v11, v2

    .line 302
    .line 303
    iput v10, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 304
    .line 305
    iput v10, v4, Lcom/hotstar/feature/login/profile/selectprofile/e;->Z:F

    .line 306
    .line 307
    div-float/2addr v11, v2

    .line 308
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v10, LCf/f;

    .line 325
    .line 326
    const/4 v11, 0x6

    .line 327
    invoke-direct {v10, v1, v11}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 335
    .line 336
    .line 337
    iget-boolean v2, v4, Lcom/hotstar/feature/login/profile/selectprofile/e;->W:Z

    .line 338
    .line 339
    if-nez v2, :cond_5

    .line 340
    .line 341
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 342
    .line 343
    invoke-interface {v12, v8, v1}, Lcom/hotstar/feature/login/profile/selectprofile/d$a;->D(Landroid/view/View;F)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_5
    invoke-static {v13}, Lcom/hotstar/feature/login/profile/selectprofile/e;->u(Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_a

    .line 352
    .line 353
    const/4 v15, 0x1

    .line 354
    iput-boolean v15, v4, Lcom/hotstar/feature/login/profile/selectprofile/e;->Y:Z

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_6
    const/4 v10, 0x0

    .line 358
    iput-boolean v10, v4, Lcom/hotstar/feature/login/profile/selectprofile/e;->Y:Z

    .line 359
    .line 360
    invoke-virtual {v8, v10}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_8
    if-eqz p2, :cond_9

    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 399
    .line 400
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 405
    .line 406
    invoke-virtual {v8, v1}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 418
    .line 419
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-virtual {v8, v10}, Lcom/hotstar/feature/login/profile/customview/CircleImageView;->setBorderWidth(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleX(F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleY(F)V

    .line 433
    .line 434
    .line 435
    const v1, 0x3ecccccd    # 0.4f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 439
    .line 440
    .line 441
    :cond_a
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v7, LA9/a;->e:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 447
    .line 448
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    if-ne v2, v15, :cond_11

    .line 460
    .line 461
    sget v2, Lcom/hotstar/feature/login/profile/selectprofile/e;->f0:I

    .line 462
    .line 463
    add-int/2addr v3, v2

    .line 464
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v13}, Lcom/hotstar/feature/login/profile/selectprofile/e;->u(Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    if-eqz p2, :cond_f

    .line 486
    .line 487
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 492
    .line 493
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-boolean v2, v4, Lcom/hotstar/feature/login/profile/selectprofile/e;->W:Z

    .line 504
    .line 505
    if-eqz v2, :cond_b

    .line 506
    .line 507
    iget-wide v2, v4, Lcom/hotstar/feature/login/profile/selectprofile/e;->X:J

    .line 508
    .line 509
    :goto_2
    move-wide v10, v2

    .line 510
    goto :goto_3

    .line 511
    :cond_b
    if-eqz v13, :cond_c

    .line 512
    .line 513
    iget-object v2, v13, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->K:Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;

    .line 514
    .line 515
    if-eqz v2, :cond_c

    .line 516
    .line 517
    iget-wide v2, v2, Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;->a:J

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_c
    const-wide/16 v2, 0x1388

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :goto_3
    if-eqz v13, :cond_d

    .line 524
    .line 525
    iget-object v2, v13, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->K:Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;

    .line 526
    .line 527
    if-eqz v2, :cond_d

    .line 528
    .line 529
    iget-wide v2, v2, Lcom/hotstar/bff/models/widget/BffAutoProgressConfig;->b:J

    .line 530
    .line 531
    :goto_4
    move-wide v14, v2

    .line 532
    goto :goto_5

    .line 533
    :cond_d
    const-wide/16 v2, 0x1f40

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :goto_5
    new-instance v2, LBh/a;

    .line 537
    .line 538
    const/16 v3, 0x11

    .line 539
    .line 540
    invoke-direct {v2, v12, v3}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    new-instance v3, LTc/g;

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    iget-object v7, v0, LTc/f;->e:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 547
    .line 548
    move-object v6, v13

    .line 549
    invoke-direct/range {v3 .. v8}, LTc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v9, Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;->a:Landroid/animation/ValueAnimator;

    .line 553
    .line 554
    if-eqz v4, :cond_e

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 557
    .line 558
    .line 559
    :cond_e
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 560
    .line 561
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 562
    .line 563
    .line 564
    const/4 v5, 0x2

    .line 565
    new-array v5, v5, [F

    .line 566
    .line 567
    fill-array-data v5, :array_0

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 578
    .line 579
    .line 580
    new-instance v6, LTc/b;

    .line 581
    .line 582
    invoke-direct {v6, v9, v4, v2, v3}, LTc/b;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;Lkotlin/jvm/internal/Ref$BooleanRef;LBh/a;LTc/g;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 589
    .line 590
    .line 591
    iput-object v5, v9, Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;->a:Landroid/animation/ValueAnimator;

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_f
    iget-object v2, v9, Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;->a:Landroid/animation/ValueAnimator;

    .line 595
    .line 596
    if-eqz v2, :cond_10

    .line 597
    .line 598
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 599
    .line 600
    .line 601
    :cond_10
    const/4 v2, 0x0

    .line 602
    iput v2, v9, Lcom/hotstar/feature/login/profile/selectprofile/CircularBorderLoader;->c:F

    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 605
    .line 606
    .line 607
    const/16 v2, 0x8

    .line 608
    .line 609
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 614
    .line 615
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_12
    sget v2, Lcom/hotstar/feature/login/profile/selectprofile/e;->e0:I

    .line 620
    .line 621
    add-int/2addr v6, v2

    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 633
    .line 634
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v4, Lcom/hotstar/feature/login/profile/selectprofile/e;->U:Landroid/content/res/Resources;

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    if-eqz v2, :cond_15

    .line 641
    .line 642
    if-eqz p2, :cond_13

    .line 643
    .line 644
    sget v4, Lcom/hotstar/feature/login/profile/selectprofile/e;->p0:I

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_13
    sget v4, Lcom/hotstar/feature/login/profile/selectprofile/e;->q0:I

    .line 648
    .line 649
    :goto_6
    sget-object v5, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 650
    .line 651
    invoke-static {v2, v4, v3}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 656
    .line 657
    .line 658
    :cond_14
    :goto_7
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_15
    const-string v1, "appResources"

    .line 663
    .line 664
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v3

    .line 668
    nop

    .line 669
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
