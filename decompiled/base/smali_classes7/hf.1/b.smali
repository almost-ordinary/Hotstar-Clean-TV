.class public final synthetic Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf/b;->a:I

    iput-object p1, p0, Lhf/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhf/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lhf/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 16
    .line 17
    iget-object v1, v6, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070179

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v6, Lvb/d;

    .line 36
    .line 37
    invoke-virtual {v6}, Lvb/d;->d()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f07059e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast v6, LGi/P;

    .line 54
    .line 55
    iget-object v1, v6, LGi/P;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v6, LGi/P;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 68
    .line 69
    const v2, 0x7f0e010d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0b00be

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b0278

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v10, v2

    .line 94
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0b02f9

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0b067e

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v12, v2

    .line 118
    check-cast v12, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 119
    .line 120
    if-eqz v12, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0b067f

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v13, v2

    .line 130
    check-cast v13, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 131
    .line 132
    if-eqz v13, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0b0681

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v14, v2

    .line 142
    check-cast v14, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 143
    .line 144
    if-eqz v14, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0b0682

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v15, v2

    .line 154
    check-cast v15, Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 155
    .line 156
    if-eqz v15, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0b06c0

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    check-cast v16, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 168
    .line 169
    if-eqz v16, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0b06ca

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    check-cast v17, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 181
    .line 182
    if-eqz v17, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0b06cc

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v1}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    check-cast v18, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 194
    .line 195
    if-eqz v18, :cond_0

    .line 196
    .line 197
    new-instance v7, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 198
    .line 199
    invoke-direct/range {v7 .. v18}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/widget/spotlight/gec/tag/TagsView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;Lcom/hotstar/core/commonui/molecules/HSTextView;)V

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v3, "Missing required view with ID: "

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :pswitch_2
    check-cast v6, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 224
    .line 225
    iget-object v1, v6, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->k:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 226
    .line 227
    iget-object v2, v6, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->e:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 228
    .line 229
    iget-object v7, v6, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->i:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 230
    .line 231
    iget-object v8, v6, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->f:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 232
    .line 233
    iget-object v9, v6, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 234
    .line 235
    iget-object v10, v6, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->g:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 236
    .line 237
    iget-object v11, v6, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->h:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 238
    .line 239
    iget-object v6, v6, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->d:Landroid/widget/ImageView;

    .line 240
    .line 241
    const/16 v12, 0x9

    .line 242
    .line 243
    new-array v12, v12, [Landroid/view/View;

    .line 244
    .line 245
    aput-object v1, v12, v5

    .line 246
    .line 247
    aput-object v2, v12, v4

    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    aput-object v7, v12, v1

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    aput-object v8, v12, v1

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    aput-object v9, v12, v1

    .line 257
    .line 258
    const/4 v1, 0x5

    .line 259
    aput-object v10, v12, v1

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    aput-object v11, v12, v1

    .line 263
    .line 264
    const/4 v1, 0x7

    .line 265
    aput-object v7, v12, v1

    .line 266
    .line 267
    aput-object v6, v12, v3

    .line 268
    .line 269
    invoke-static {v12}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_3
    check-cast v6, Lj8/b;

    .line 275
    .line 276
    invoke-virtual {v6}, Lj8/b;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_4
    check-cast v6, LGi/t;

    .line 282
    .line 283
    iget-object v1, v6, LGi/t;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 286
    .line 287
    const-string v2, "webviewLoading"

    .line 288
    .line 289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_5
    check-cast v6, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 299
    .line 300
    sget v1, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->D0:F

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v2, 0x7f070584

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_6
    check-cast v6, Lcom/hotstar/core/commonui/molecules/b;

    .line 319
    .line 320
    sget v1, Lcom/hotstar/core/commonui/molecules/b;->A0:I

    .line 321
    .line 322
    new-instance v1, LVa/b;

    .line 323
    .line 324
    new-instance v3, LDf/d;

    .line 325
    .line 326
    const/16 v4, 0x12

    .line 327
    .line 328
    invoke-direct {v3, v6, v4}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0xe

    .line 332
    .line 333
    invoke-direct {v1, v6, v2, v3, v4}, LVa/b;-><init>(Landroid/view/View;Lzl/a;Lzl/a;I)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_7
    check-cast v6, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 338
    .line 339
    iput-boolean v4, v6, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->L0:Z

    .line 340
    .line 341
    iget-object v1, v6, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->R:Leb/a;

    .line 342
    .line 343
    iget-object v1, v1, Leb/a;->c:Landroid/view/ViewStub;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v1, Landroid/widget/ProgressBar;

    .line 355
    .line 356
    iget-boolean v2, v6, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->y0:Z

    .line 357
    .line 358
    if-eqz v2, :cond_1

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_8
    check-cast v6, Lp8/c;

    .line 366
    .line 367
    iget-object v1, v6, Lp8/c;->a:Ljava/lang/String;

    .line 368
    .line 369
    const-string v3, "SIMID renderer gone, resetting WebView"

    .line 370
    .line 371
    new-array v4, v5, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v1, v3, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v6, Lp8/c;->d:Lcom/hotstar/ads/simid/bridge/a;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/hotstar/ads/simid/bridge/a;->a()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 386
    .line 387
    if-eqz v3, :cond_2

    .line 388
    .line 389
    move-object v2, v1

    .line 390
    check-cast v2, Landroid/view/ViewGroup;

    .line 391
    .line 392
    :cond_2
    if-eqz v2, :cond_3

    .line 393
    .line 394
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    iget-object v1, v6, Lp8/c;->e:Lkotlinx/coroutines/flow/i;

    .line 398
    .line 399
    new-instance v2, LW8/a$b$c;

    .line 400
    .line 401
    const/16 v3, 0x4b0

    .line 402
    .line 403
    const-string v4, "WebView renderer removed due to system resource constraints."

    .line 404
    .line 405
    invoke-direct {v2, v3, v4}, LW8/a$b$c;-><init>(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_9
    check-cast v6, Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 415
    .line 416
    new-instance v1, Lcom/hotstar/analytics/impl/b;

    .line 417
    .line 418
    invoke-direct {v1, v6}, Lcom/hotstar/analytics/impl/b;-><init>(Lcom/hotstar/analytics/impl/AnalyticsFactory;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_a
    move-object v7, v6

    .line 423
    check-cast v7, Lcom/hotstar/feature/voiceassistant/c;

    .line 424
    .line 425
    iget-object v1, v7, Lcom/hotstar/feature/voiceassistant/c;->S:LBc/i;

    .line 426
    .line 427
    iget-object v2, v1, LBc/i;->d:Landroid/view/View;

    .line 428
    .line 429
    move-object v8, v2

    .line 430
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 431
    .line 432
    iget-object v1, v1, LBc/i;->c:Landroid/view/View;

    .line 433
    .line 434
    move-object v9, v1

    .line 435
    check-cast v9, Landroid/widget/ImageView;

    .line 436
    .line 437
    new-instance v12, Lkd/g;

    .line 438
    .line 439
    invoke-direct {v12, v7, v4}, Lkd/g;-><init>(Lcom/hotstar/feature/voiceassistant/c;I)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v10, 0x5dc

    .line 443
    .line 444
    invoke-virtual/range {v7 .. v12}, Lcom/hotstar/feature/voiceassistant/c;->x(Landroid/view/View;Landroid/view/View;JLzl/a;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_b
    check-cast v6, Lkc/d;

    .line 451
    .line 452
    iget-object v1, v6, Lkc/d;->a:Landroid/content/Context;

    .line 453
    .line 454
    const-string v2, "cw"

    .line 455
    .line 456
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_c
    check-cast v6, Lcom/hotstar/page/landing/billboard/BillBoardFragment;

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Lcom/hotstar/page/landing/billboard/a$a;

    .line 468
    .line 469
    invoke-direct {v2, v4}, Lcom/hotstar/page/landing/billboard/a$a;-><init>(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 476
    .line 477
    return-object v1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
