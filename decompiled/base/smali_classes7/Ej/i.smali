.class public final synthetic LEj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LEj/i;->a:I

    iput-object p1, p0, LEj/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEj/i;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, LEj/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lpa/A3;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 21
    .line 22
    sget v2, Lcom/hotstar/widget/spotlight/SpotlightView;->U:I

    .line 23
    .line 24
    const-string v2, "$this$postApply"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/hotstar/widget/spotlight/SpotlightView;->T:LC8/q;

    .line 30
    .line 31
    check-cast v7, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "data"

    .line 37
    .line 38
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LC8/q;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LGi/W;

    .line 44
    .line 45
    iget-object v2, v7, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, LGi/W;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v3, v1, LGi/W;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v7, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, v1, LGi/W;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, LGi/W;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, LGi/W;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {v2}, Lwf/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-static {v3, v2, v6, v4}, Lkb/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lzl/l;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, v1, LGi/W;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 103
    .line 104
    iget-object v2, v7, Lcom/hotstar/bff/models/widget/BffCwSpotlightWidget;->o:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_0
    check-cast v7, Lpb/l;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, v7, Lpb/l;->c:Lhb/a;

    .line 123
    .line 124
    iget-object v3, v2, Lhb/a;->e:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LHm/y;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lpb/l;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_1
    check-cast v7, LGi/z;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Float;

    .line 144
    .line 145
    iget-object v2, v7, LGi/z;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v2, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setProgress(F)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_2
    check-cast v7, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 165
    .line 166
    iget-object v2, v7, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->j:Landroidx/lifecycle/E;

    .line 167
    .line 168
    iget-object v3, v7, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->b:Loj/c;

    .line 169
    .line 170
    iget-object v4, v7, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->d:Landroidx/lifecycle/F;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v4, Lpa/r;

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v1}, Loj/c;->a(Lpa/r;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_3
    check-cast v7, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    instance-of v3, v2, Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    move-object v6, v2

    .line 207
    check-cast v6, Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 208
    .line 209
    :cond_1
    if-eqz v6, :cond_2

    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->g1(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_4
    check-cast v7, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Double;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    iget-object v1, v7, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->e:Lc9/b;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    iget-object v8, v7, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->c:Lj8/e;

    .line 232
    .line 233
    iget v11, v1, Lc9/b;->a:I

    .line 234
    .line 235
    iget-object v1, v1, Lc9/b;->b:La8/b;

    .line 236
    .line 237
    iget-object v12, v1, La8/b;->a:Lj8/b;

    .line 238
    .line 239
    iget-object v13, v1, La8/b;->e:Ljava/lang/String;

    .line 240
    .line 241
    iget-wide v14, v1, La8/b;->d:J

    .line 242
    .line 243
    invoke-interface/range {v8 .. v15}, Lj8/e;->c(DILj8/b;Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v7, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->b:Lcom/hotstar/ads/watch/a;

    .line 247
    .line 248
    invoke-interface {v1, v9, v10}, Lcom/hotstar/ads/watch/a;->h(D)V

    .line 249
    .line 250
    .line 251
    :cond_3
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_5
    check-cast v7, LZa/d;

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    const-string v2, "it"

    .line 261
    .line 262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, v7, LZa/d;->M0:LGi/u;

    .line 270
    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    iget-object v2, v2, LGi/u;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-float v2, v2

    .line 282
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "translationX(...)"

    .line 287
    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_4
    const-string v1, "binding"

    .line 293
    .line 294
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v6

    .line 298
    :pswitch_6
    check-cast v7, Lcom/hotstar/page/detail/DetailPageFragment;

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Landroid/view/View;

    .line 303
    .line 304
    const-string v2, "focused"

    .line 305
    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v7, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 310
    .line 311
    if-eqz v2, :cond_5

    .line 312
    .line 313
    iget-object v6, v2, LXe/f;->c:Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;

    .line 314
    .line 315
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_7
    check-cast v7, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ljava/util/Map;

    .line 329
    .line 330
    iget-boolean v2, v7, Lab/d;->x0:Z

    .line 331
    .line 332
    if-nez v2, :cond_6

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lab/e;->m0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/util/Map$Entry;

    .line 366
    .line 367
    iget-object v8, v7, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->F0:LCj/x;

    .line 368
    .line 369
    if-eqz v8, :cond_7

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/util/List;

    .line 382
    .line 383
    new-instance v10, LCj/w;

    .line 384
    .line 385
    const/16 v11, 0xe

    .line 386
    .line 387
    invoke-direct {v10, v11, v4, v5}, LCj/w;-><init>(IZZ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v9, v3, v10}, LCj/x;->c(Ljava/lang/String;Ljava/util/List;LCj/w;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_7
    const-string v1, "tabbedDataProvider"

    .line 395
    .line 396
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v6

    .line 400
    :cond_8
    iget-object v2, v7, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->L0:LDj/f;

    .line 401
    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v2, v1}, LZa/a;->B(LZa/a;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 416
    .line 417
    :goto_2
    return-object v1

    .line 418
    :cond_9
    const-string v1, "tabbedContentAdapter"

    .line 419
    .line 420
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v6

    .line 424
    :pswitch_8
    check-cast v7, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lcom/hotstar/feature/login/profile/selectprofile/g;

    .line 429
    .line 430
    instance-of v1, v1, Lcom/hotstar/feature/login/profile/selectprofile/g$d;

    .line 431
    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    invoke-virtual {v7}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v1, v1, LBc/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 439
    .line 440
    const-string v2, "getRoot(...)"

    .line 441
    .line 442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 446
    .line 447
    invoke-static {v2}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-wide/16 v3, 0x15e

    .line 452
    .line 453
    invoke-virtual {v2, v3, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, LPc/c;

    .line 458
    .line 459
    invoke-direct {v3, v1, v5, v7}, LPc/c;-><init>(Landroid/view/View;ZLcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->H0()LBc/w;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v1, v1, LBc/w;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 474
    .line 475
    const/16 v2, 0x8

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v7, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->M0:Lnl/c;

    .line 481
    .line 482
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroidx/activity/i;

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Landroidx/activity/i;->c(Z)V

    .line 489
    .line 490
    .line 491
    :cond_a
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_9
    check-cast v7, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 499
    .line 500
    const-string v2, "miniBannerInfo"

    .line 501
    .line 502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v3, Lcom/hotstar/feature/login/profile/devicerestriction/c$b;

    .line 510
    .line 511
    iget-object v5, v1, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 512
    .line 513
    invoke-virtual {v7, v1}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->F0(Lpa/s4;)Lcom/hotstar/bff/models/context/UIContext;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v3, v5, v1}, Lcom/hotstar/feature/login/profile/devicerestriction/c$b;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->n0(Lcom/hotstar/feature/login/profile/devicerestriction/c;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v7, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->C0:LBc/h;

    .line 524
    .line 525
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;

    .line 530
    .line 531
    iput-boolean v4, v1, Lcom/hotstar/feature/login/viewmodel/OnboardingPageViewModel;->k0:Z

    .line 532
    .line 533
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_a
    check-cast v7, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Exception;

    .line 541
    .line 542
    const-string v2, "e"

    .line 543
    .line 544
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v7, Lcom/hotstar/ads/network/service/AdAPIServiceImpl;->e:LD8/a;

    .line 548
    .line 549
    invoke-interface {v2, v1}, LD8/a;->a(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_b
    check-cast v7, Loj/c0;

    .line 556
    .line 557
    iget-object v1, v7, Loj/c0;->f:Loj/j0;

    .line 558
    .line 559
    move-object/from16 v3, p1

    .line 560
    .line 561
    check-cast v3, Lcom/hotstar/tv/data/model/TvChannels;

    .line 562
    .line 563
    if-eqz v3, :cond_18

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/hotstar/tv/data/model/TvChannels;->getChannels()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-eqz v5, :cond_18

    .line 570
    .line 571
    check-cast v5, Ljava/util/Collection;

    .line 572
    .line 573
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    xor-int/2addr v5, v4

    .line 578
    if-ne v5, v4, :cond_18

    .line 579
    .line 580
    const-string v4, "null cannot be cast to non-null type com.hotstar.widget.scrollabletray.RegularScrollableTrayViewModel"

    .line 581
    .line 582
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object v4, v1

    .line 586
    check-cast v4, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 587
    .line 588
    check-cast v1, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;

    .line 589
    .line 590
    iget-object v1, v1, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.hotstar.bff.models.widget.BffWidget>"

    .line 597
    .line 598
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    check-cast v1, Ljava/util/List;

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Iterable;

    .line 604
    .line 605
    new-instance v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {v1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    instance-of v7, v2, Lpa/g2;

    .line 629
    .line 630
    if-eqz v7, :cond_13

    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/hotstar/tv/data/model/TvChannels;->getChannels()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-eqz v7, :cond_d

    .line 637
    .line 638
    check-cast v7, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_c

    .line 649
    .line 650
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    move-object v9, v8

    .line 655
    check-cast v9, Lcom/hotstar/tv/data/model/TvChannel;

    .line 656
    .line 657
    invoke-virtual {v9}, Lcom/hotstar/tv/data/model/TvChannel;->getContentId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    move-object v10, v2

    .line 662
    check-cast v10, Lpa/g2;

    .line 663
    .line 664
    iget-object v10, v10, Lpa/g2;->I:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_b

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_c
    move-object v8, v6

    .line 674
    :goto_4
    check-cast v8, Lcom/hotstar/tv/data/model/TvChannel;

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_d
    move-object v8, v6

    .line 678
    :goto_5
    if-eqz v8, :cond_13

    .line 679
    .line 680
    invoke-virtual {v8}, Lcom/hotstar/tv/data/model/TvChannel;->getPoster()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    if-eqz v7, :cond_e

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-lez v7, :cond_e

    .line 691
    .line 692
    invoke-virtual {v8}, Lcom/hotstar/tv/data/model/TvChannel;->getPoster()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    move-object v9, v2

    .line 697
    check-cast v9, Lpa/g2;

    .line 698
    .line 699
    iget-object v10, v9, Lpa/g2;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 700
    .line 701
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_e

    .line 708
    .line 709
    iget-object v7, v9, Lpa/g2;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 710
    .line 711
    invoke-virtual {v8}, Lcom/hotstar/tv/data/model/TvChannel;->getPoster()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    iget-wide v11, v7, Lcom/hotstar/bff/models/widget/BffImageData;->b:D

    .line 716
    .line 717
    iget-object v13, v7, Lcom/hotstar/bff/models/widget/BffImageData;->c:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v14, v7, Lcom/hotstar/bff/models/widget/BffImageData;->d:Ljava/lang/String;

    .line 720
    .line 721
    const-string v7, "url"

    .line 722
    .line 723
    invoke-static {v10, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string v7, "alt"

    .line 727
    .line 728
    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v7, "urlPrefix"

    .line 732
    .line 733
    invoke-static {v14, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v9, Lcom/hotstar/bff/models/widget/BffImageData;

    .line 737
    .line 738
    invoke-direct/range {v9 .. v14}, Lcom/hotstar/bff/models/widget/BffImageData;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :goto_6
    move-object v11, v9

    .line 742
    goto :goto_7

    .line 743
    :cond_e
    move-object v7, v2

    .line 744
    check-cast v7, Lpa/g2;

    .line 745
    .line 746
    iget-object v9, v7, Lpa/g2;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :goto_7
    invoke-virtual {v8}, Lcom/hotstar/tv/data/model/TvChannel;->getNowPlaying()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-eqz v7, :cond_f

    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-nez v9, :cond_10

    .line 760
    .line 761
    move-object v7, v2

    .line 762
    check-cast v7, Lpa/g2;

    .line 763
    .line 764
    iget-object v7, v7, Lpa/g2;->d:Ljava/lang/String;

    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_f
    move-object v7, v6

    .line 768
    :cond_10
    :goto_8
    move-object v10, v2

    .line 769
    check-cast v10, Lpa/g2;

    .line 770
    .line 771
    const-string v2, ""

    .line 772
    .line 773
    if-nez v7, :cond_11

    .line 774
    .line 775
    move-object v12, v2

    .line 776
    goto :goto_9

    .line 777
    :cond_11
    move-object v12, v7

    .line 778
    :goto_9
    invoke-virtual {v8}, Lcom/hotstar/tv/data/model/TvChannel;->getNextPlaying()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    if-nez v7, :cond_12

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_12
    move-object v2, v7

    .line 786
    :goto_a
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    const/4 v14, 0x0

    .line 791
    const v15, 0xfff1

    .line 792
    .line 793
    .line 794
    invoke-static/range {v10 .. v15}, Lpa/g2;->x(Lpa/g2;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;I)Lpa/g2;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :cond_13
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_14
    iget-object v1, v4, Loj/j0;->b:Landroidx/lifecycle/F;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_18

    .line 814
    .line 815
    new-instance v2, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_17

    .line 829
    .line 830
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Lpa/s4;

    .line 835
    .line 836
    instance-of v8, v7, Lpa/V2;

    .line 837
    .line 838
    if-eqz v8, :cond_16

    .line 839
    .line 840
    check-cast v7, Lpa/V2;

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_16
    move-object v7, v6

    .line 844
    :goto_c
    if-eqz v7, :cond_15

    .line 845
    .line 846
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_17
    invoke-virtual {v4, v2}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->z0(Ljava/util/ArrayList;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v5}, Lcom/hotstar/widget/scrollabletray/RegularScrollableTrayViewModel;->y0(Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v5}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_18
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_c
    check-cast v7, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lcom/hotstar/page/watch/b;

    .line 867
    .line 868
    instance-of v3, v1, Lcom/hotstar/page/watch/b$e;

    .line 869
    .line 870
    if-eqz v3, :cond_19

    .line 871
    .line 872
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v2, Lcom/hotstar/page/watch/player/d$e;->a:Lcom/hotstar/page/watch/player/d$e;

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1(Lcom/hotstar/page/watch/player/d;)V

    .line 879
    .line 880
    .line 881
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 882
    .line 883
    goto/16 :goto_17

    .line 884
    .line 885
    :cond_19
    sget-object v3, Lcom/hotstar/page/watch/b$s;->a:Lcom/hotstar/page/watch/b$s;

    .line 886
    .line 887
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_1a

    .line 892
    .line 893
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->b1()V

    .line 894
    .line 895
    .line 896
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 897
    .line 898
    goto/16 :goto_17

    .line 899
    .line 900
    :cond_1a
    sget-object v3, Lcom/hotstar/page/watch/b$o;->a:Lcom/hotstar/page/watch/b$o;

    .line 901
    .line 902
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_1b

    .line 907
    .line 908
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->h1()V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_17

    .line 912
    .line 913
    :cond_1b
    instance-of v3, v1, Lcom/hotstar/page/watch/b$F;

    .line 914
    .line 915
    if-eqz v3, :cond_2a

    .line 916
    .line 917
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v1, Lcom/hotstar/page/watch/b$F;

    .line 922
    .line 923
    iget-object v8, v1, Lcom/hotstar/page/watch/b$F;->a:Lpa/C2;

    .line 924
    .line 925
    const-string v9, "video"

    .line 926
    .line 927
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v9, v8, Lpa/C2;->a:Ljava/lang/String;

    .line 931
    .line 932
    iget v10, v8, Lpa/C2;->h:I

    .line 933
    .line 934
    new-instance v11, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v12, "User action: video quality selected title="

    .line 937
    .line 938
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v12, " height="

    .line 945
    .line 946
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    new-array v12, v5, [Ljava/lang/Object;

    .line 957
    .line 958
    const-string v13, "PlayerViewModel"

    .line 959
    .line 960
    invoke-static {v13, v11, v12}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    new-instance v12, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 968
    .line 969
    const/4 v13, 0x2

    .line 970
    invoke-direct {v12, v10, v5, v13, v6}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 971
    .line 972
    .line 973
    iget-object v5, v8, Lpa/C2;->j:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->W0(Ljava/lang/String;)Lcom/hotstar/player/models/VideoQualityLevel;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    const-string v10, "videoQuality"

    .line 980
    .line 981
    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v10, v11, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 985
    .line 986
    invoke-interface {v10, v12, v5}, LKg/a;->g0(Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/VideoQualityLevel;)V

    .line 987
    .line 988
    .line 989
    iget-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->o1:Lkotlinx/coroutines/flow/t;

    .line 990
    .line 991
    invoke-interface {v5}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    if-nez v10, :cond_1c

    .line 1000
    .line 1001
    invoke-interface {v5}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    check-cast v10, Lpa/C2;

    .line 1006
    .line 1007
    iput-object v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->p1:Lpa/C2;

    .line 1008
    .line 1009
    iget-object v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1:Lkotlinx/coroutines/flow/j;

    .line 1010
    .line 1011
    invoke-interface {v10, v8}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 1015
    .line 1016
    if-eqz v10, :cond_1c

    .line 1017
    .line 1018
    iget-object v11, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->p1:Lpa/C2;

    .line 1019
    .line 1020
    invoke-interface {v5}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Lpa/C2;

    .line 1025
    .line 1026
    invoke-virtual {v10, v11, v5}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->q(Lpa/C2;Lpa/C2;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1c
    iget-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    new-instance v10, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    :cond_1d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    if-eqz v11, :cond_1e

    .line 1045
    .line 1046
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    move-object v12, v11

    .line 1051
    check-cast v12, Lcom/google/android/gms/cast/MediaTrack;

    .line 1052
    .line 1053
    iget-object v14, v12, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v14

    .line 1059
    if-eqz v14, :cond_1d

    .line 1060
    .line 1061
    iget v12, v12, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 1062
    .line 1063
    const/4 v14, 0x3

    .line 1064
    if-ne v12, v14, :cond_1d

    .line 1065
    .line 1066
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-static {v10, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    if-eqz v10, :cond_1f

    .line 1088
    .line 1089
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    check-cast v10, Lcom/google/android/gms/cast/MediaTrack;

    .line 1094
    .line 1095
    iget-wide v10, v10, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 1096
    .line 1097
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :cond_1f
    iget-object v9, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    new-instance v10, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    :cond_20
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    if-eqz v11, :cond_22

    .line 1121
    .line 1122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    move-object v12, v11

    .line 1127
    check-cast v12, Lcom/google/android/gms/cast/MediaTrack;

    .line 1128
    .line 1129
    iget-object v14, v12, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v15, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 1132
    .line 1133
    if-eqz v15, :cond_21

    .line 1134
    .line 1135
    iget-object v15, v15, Lpa/I4;->b:Ljava/lang/String;

    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_21
    move-object v15, v6

    .line 1139
    :goto_10
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v14

    .line 1143
    if-eqz v14, :cond_20

    .line 1144
    .line 1145
    iget v12, v12, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 1146
    .line 1147
    if-ne v12, v13, :cond_20

    .line 1148
    .line 1149
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_22
    new-instance v9, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-static {v10, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    if-eqz v11, :cond_23

    .line 1171
    .line 1172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    check-cast v11, Lcom/google/android/gms/cast/MediaTrack;

    .line 1177
    .line 1178
    iget-wide v11, v11, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 1179
    .line 1180
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_23
    invoke-static {v5, v9}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    iget-object v9, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    new-instance v10, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    :cond_24
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    if-eqz v11, :cond_26

    .line 1208
    .line 1209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    move-object v12, v11

    .line 1214
    check-cast v12, Lcom/google/android/gms/cast/MediaTrack;

    .line 1215
    .line 1216
    iget-object v13, v12, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v14, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->m1:Lpa/J4;

    .line 1219
    .line 1220
    if-eqz v14, :cond_25

    .line 1221
    .line 1222
    iget-object v14, v14, Lpa/J4;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    goto :goto_13

    .line 1225
    :cond_25
    move-object v14, v6

    .line 1226
    :goto_13
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    if-eqz v13, :cond_24

    .line 1231
    .line 1232
    iget v12, v12, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 1233
    .line 1234
    if-ne v12, v4, :cond_24

    .line 1235
    .line 1236
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-static {v10, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-eqz v6, :cond_27

    .line 1258
    .line 1259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    .line 1264
    .line 1265
    iget-wide v9, v6, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 1266
    .line 1267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_14

    .line 1275
    :cond_27
    invoke-static {v5, v4}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-static {v2}, Lkotlin/collections/d;->j0(Ljava/util/ArrayList;)[J

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    iget-object v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->f0:Lfk/a;

    .line 1284
    .line 1285
    invoke-interface {v4}, Lfk/a;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Lcom/hotstar/core/commonui/cast/c;

    .line 1290
    .line 1291
    invoke-interface {v4, v2}, Lcom/hotstar/core/commonui/cast/c;->i([J)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v8}, Lcom/hotstar/page/watch/player/PlayerViewModel;->U1(Lpa/o3;)V

    .line 1295
    .line 1296
    .line 1297
    iget-boolean v2, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->c1:Z

    .line 1298
    .line 1299
    if-nez v2, :cond_28

    .line 1300
    .line 1301
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->b1()V

    .line 1302
    .line 1303
    .line 1304
    :cond_28
    iget-object v2, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 1305
    .line 1306
    if-eqz v2, :cond_4e

    .line 1307
    .line 1308
    iget-object v2, v2, LGf/J;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Lcom/hotstar/widget/player/PlayerControlView;

    .line 1311
    .line 1312
    if-eqz v2, :cond_4e

    .line 1313
    .line 1314
    iget-object v1, v1, Lcom/hotstar/page/watch/b$F;->a:Lpa/C2;

    .line 1315
    .line 1316
    iget-object v1, v1, Lpa/C2;->a:Ljava/lang/String;

    .line 1317
    .line 1318
    iput-object v1, v2, Lcom/hotstar/widget/player/PlayerControlView;->W:Ljava/lang/String;

    .line 1319
    .line 1320
    iget-object v2, v2, Lcom/hotstar/widget/player/PlayerControlView;->V:Lcom/hotstar/widget/player/g;

    .line 1321
    .line 1322
    if-eqz v2, :cond_29

    .line 1323
    .line 1324
    invoke-virtual {v2, v1}, Lcom/hotstar/widget/player/g;->u(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_29
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1328
    .line 1329
    goto/16 :goto_17

    .line 1330
    .line 1331
    :cond_2a
    instance-of v2, v1, Lcom/hotstar/page/watch/b$r;

    .line 1332
    .line 1333
    if-eqz v2, :cond_2b

    .line 1334
    .line 1335
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v1, Lcom/hotstar/page/watch/b$r;

    .line 1340
    .line 1341
    iget-object v1, v1, Lcom/hotstar/page/watch/b$r;->a:Lpa/I4;

    .line 1342
    .line 1343
    invoke-virtual {v2, v1, v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->C1(Lpa/I4;Z)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1347
    .line 1348
    goto/16 :goto_17

    .line 1349
    .line 1350
    :cond_2b
    instance-of v2, v1, Lcom/hotstar/page/watch/b$d;

    .line 1351
    .line 1352
    if-eqz v2, :cond_2c

    .line 1353
    .line 1354
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v1, Lcom/hotstar/page/watch/b$d;

    .line 1359
    .line 1360
    iget-object v1, v1, Lcom/hotstar/page/watch/b$d;->a:Lpa/I4;

    .line 1361
    .line 1362
    sget-object v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1363
    .line 1364
    invoke-virtual {v2, v1, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->C1(Lpa/I4;Z)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->b1()V

    .line 1368
    .line 1369
    .line 1370
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1371
    .line 1372
    goto/16 :goto_17

    .line 1373
    .line 1374
    :cond_2c
    instance-of v2, v1, Lcom/hotstar/page/watch/b$f;

    .line 1375
    .line 1376
    if-eqz v2, :cond_2d

    .line 1377
    .line 1378
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    check-cast v1, Lcom/hotstar/page/watch/b$f;

    .line 1383
    .line 1384
    iget-boolean v1, v1, Lcom/hotstar/page/watch/b$f;->a:Z

    .line 1385
    .line 1386
    invoke-virtual {v2, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->m1(Z)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1390
    .line 1391
    goto/16 :goto_17

    .line 1392
    .line 1393
    :cond_2d
    instance-of v2, v1, Lcom/hotstar/page/watch/b$E;

    .line 1394
    .line 1395
    if-eqz v2, :cond_2e

    .line 1396
    .line 1397
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v1, Lcom/hotstar/page/watch/b$E;

    .line 1402
    .line 1403
    iget-object v1, v1, Lcom/hotstar/page/watch/b$E;->a:Lpa/o3;

    .line 1404
    .line 1405
    invoke-virtual {v2, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->U1(Lpa/o3;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1409
    .line 1410
    goto/16 :goto_17

    .line 1411
    .line 1412
    :cond_2e
    instance-of v2, v1, Lcom/hotstar/page/watch/b$D;

    .line 1413
    .line 1414
    if-eqz v2, :cond_2f

    .line 1415
    .line 1416
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v1, Lcom/hotstar/page/watch/b$D;

    .line 1421
    .line 1422
    iget-object v1, v1, Lcom/hotstar/page/watch/b$D;->a:Lpa/J4;

    .line 1423
    .line 1424
    invoke-virtual {v2, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->D1(Lpa/J4;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->b1()V

    .line 1428
    .line 1429
    .line 1430
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1431
    .line 1432
    goto/16 :goto_17

    .line 1433
    .line 1434
    :cond_2f
    instance-of v2, v1, Lcom/hotstar/page/watch/b$I;

    .line 1435
    .line 1436
    if-eqz v2, :cond_31

    .line 1437
    .line 1438
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 1443
    .line 1444
    iget-boolean v1, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->t:Z

    .line 1445
    .line 1446
    if-nez v1, :cond_30

    .line 1447
    .line 1448
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 1449
    .line 1450
    if-eqz v1, :cond_30

    .line 1451
    .line 1452
    iget-object v1, v1, Lmd/a;->I:Landroid/widget/FrameLayout;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1455
    .line 1456
    .line 1457
    :cond_30
    iput-boolean v4, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->V0:Z

    .line 1458
    .line 1459
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    iput-boolean v4, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->F1:Z

    .line 1464
    .line 1465
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1466
    .line 1467
    goto/16 :goto_17

    .line 1468
    .line 1469
    :cond_31
    instance-of v2, v1, Lcom/hotstar/page/watch/b$H;

    .line 1470
    .line 1471
    if-eqz v2, :cond_33

    .line 1472
    .line 1473
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 1478
    .line 1479
    iget-boolean v1, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->t:Z

    .line 1480
    .line 1481
    if-nez v1, :cond_32

    .line 1482
    .line 1483
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 1484
    .line 1485
    if-eqz v1, :cond_32

    .line 1486
    .line 1487
    iget-object v1, v1, Lmd/a;->I:Landroid/widget/FrameLayout;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1490
    .line 1491
    .line 1492
    :cond_32
    iput-boolean v5, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->V0:Z

    .line 1493
    .line 1494
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    iput-boolean v5, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->F1:Z

    .line 1499
    .line 1500
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1501
    .line 1502
    goto/16 :goto_17

    .line 1503
    .line 1504
    :cond_33
    instance-of v2, v1, Lcom/hotstar/page/watch/b$J;

    .line 1505
    .line 1506
    if-eqz v2, :cond_34

    .line 1507
    .line 1508
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    iput-boolean v4, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->F1:Z

    .line 1513
    .line 1514
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1515
    .line 1516
    goto/16 :goto_17

    .line 1517
    .line 1518
    :cond_34
    instance-of v2, v1, Lcom/hotstar/page/watch/b$a;

    .line 1519
    .line 1520
    if-eqz v2, :cond_3b

    .line 1521
    .line 1522
    invoke-virtual {v7, v4, v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->i1(ZZ)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 1526
    .line 1527
    if-eqz v1, :cond_35

    .line 1528
    .line 1529
    iget-object v1, v1, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 1530
    .line 1531
    invoke-virtual {v1, v4}, Lcom/hotstar/widget/player/FreeTimerView;->X(Z)V

    .line 1532
    .line 1533
    .line 1534
    :cond_35
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 1535
    .line 1536
    if-eqz v1, :cond_36

    .line 1537
    .line 1538
    iget-object v1, v1, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 1539
    .line 1540
    invoke-virtual {v1, v4}, Lcom/hotstar/widget/player/FreeTimerView;->Y(Z)V

    .line 1541
    .line 1542
    .line 1543
    :cond_36
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 1544
    .line 1545
    if-eqz v1, :cond_3a

    .line 1546
    .line 1547
    iget-object v1, v1, LGf/J;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 1550
    .line 1551
    if-eqz v1, :cond_3a

    .line 1552
    .line 1553
    iget-boolean v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->k0:Z

    .line 1554
    .line 1555
    if-nez v2, :cond_37

    .line 1556
    .line 1557
    iget-boolean v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->l0:Z

    .line 1558
    .line 1559
    if-eqz v2, :cond_38

    .line 1560
    .line 1561
    :cond_37
    iget-boolean v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 1562
    .line 1563
    if-eqz v2, :cond_39

    .line 1564
    .line 1565
    :cond_38
    iget-object v1, v1, Lcom/hotstar/widget/player/PlayerControlView;->v0:LGi/V;

    .line 1566
    .line 1567
    if-eqz v1, :cond_3a

    .line 1568
    .line 1569
    iget-object v1, v1, LGi/V;->u:Landroid/view/View;

    .line 1570
    .line 1571
    check-cast v1, Lcom/hotstar/widget/player/AssetPlayerSeekBar;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1574
    .line 1575
    .line 1576
    goto :goto_15

    .line 1577
    :cond_39
    iget-boolean v2, v1, Lcom/hotstar/widget/player/PlayerControlView;->l0:Z

    .line 1578
    .line 1579
    if-eqz v2, :cond_3a

    .line 1580
    .line 1581
    iget-object v1, v1, Lcom/hotstar/widget/player/PlayerControlView;->Q:LGi/U;

    .line 1582
    .line 1583
    iget-object v1, v1, LGi/U;->J:Landroid/widget/ProgressBar;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1586
    .line 1587
    .line 1588
    :cond_3a
    :goto_15
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v1, v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q1(Z)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1596
    .line 1597
    goto/16 :goto_17

    .line 1598
    .line 1599
    :cond_3b
    instance-of v2, v1, Lcom/hotstar/page/watch/b$c;

    .line 1600
    .line 1601
    if-eqz v2, :cond_3f

    .line 1602
    .line 1603
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 1604
    .line 1605
    if-eqz v1, :cond_3c

    .line 1606
    .line 1607
    iget-object v1, v1, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 1608
    .line 1609
    invoke-virtual {v1, v5}, Lcom/hotstar/widget/player/FreeTimerView;->X(Z)V

    .line 1610
    .line 1611
    .line 1612
    :cond_3c
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 1613
    .line 1614
    if-eqz v1, :cond_3d

    .line 1615
    .line 1616
    iget-object v1, v1, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 1617
    .line 1618
    invoke-virtual {v1, v5}, Lcom/hotstar/widget/player/FreeTimerView;->Y(Z)V

    .line 1619
    .line 1620
    .line 1621
    :cond_3d
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 1622
    .line 1623
    if-eqz v1, :cond_3e

    .line 1624
    .line 1625
    iget-object v1, v1, LGf/J;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 1628
    .line 1629
    if-eqz v1, :cond_3e

    .line 1630
    .line 1631
    iput-boolean v5, v1, Lcom/hotstar/widget/player/PlayerControlView;->H0:Z

    .line 1632
    .line 1633
    :cond_3e
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    sget-object v2, Lcom/hotstar/page/watch/player/d$d;->a:Lcom/hotstar/page/watch/player/d$d;

    .line 1638
    .line 1639
    invoke-virtual {v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->n1(Lcom/hotstar/page/watch/player/d;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-virtual {v1, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q1(Z)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1650
    .line 1651
    goto/16 :goto_17

    .line 1652
    .line 1653
    :cond_3f
    instance-of v2, v1, Lcom/hotstar/page/watch/b$i;

    .line 1654
    .line 1655
    if-eqz v2, :cond_40

    .line 1656
    .line 1657
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->K0()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 1661
    .line 1662
    if-eqz v1, :cond_4e

    .line 1663
    .line 1664
    iget-object v1, v1, LGf/J;->c:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 1667
    .line 1668
    if-eqz v1, :cond_4e

    .line 1669
    .line 1670
    iput-boolean v5, v1, Lcom/hotstar/widget/player/PlayerControlView;->I0:Z

    .line 1671
    .line 1672
    new-instance v2, Landroid/os/Handler;

    .line 1673
    .line 1674
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v3, Lcom/hotstar/widget/player/d;

    .line 1682
    .line 1683
    invoke-direct {v3, v1}, Lcom/hotstar/widget/player/d;-><init>(Lcom/hotstar/widget/player/PlayerControlView;)V

    .line 1684
    .line 1685
    .line 1686
    const-wide/16 v4, 0x64

    .line 1687
    .line 1688
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1689
    .line 1690
    .line 1691
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1692
    .line 1693
    goto/16 :goto_17

    .line 1694
    .line 1695
    :cond_40
    instance-of v2, v1, Lcom/hotstar/page/watch/b$g;

    .line 1696
    .line 1697
    if-eqz v2, :cond_41

    .line 1698
    .line 1699
    iget-object v2, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 1700
    .line 1701
    if-eqz v2, :cond_4e

    .line 1702
    .line 1703
    iget-object v2, v2, Lmd/a;->I:Landroid/widget/FrameLayout;

    .line 1704
    .line 1705
    check-cast v1, Lcom/hotstar/page/watch/b$g;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2, v6}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_17

    .line 1714
    .line 1715
    :cond_41
    instance-of v2, v1, Lcom/hotstar/page/watch/b$v;

    .line 1716
    .line 1717
    if-eqz v2, :cond_43

    .line 1718
    .line 1719
    check-cast v1, Lcom/hotstar/page/watch/b$v;

    .line 1720
    .line 1721
    iget-boolean v1, v1, Lcom/hotstar/page/watch/b$v;->a:Z

    .line 1722
    .line 1723
    if-eqz v1, :cond_42

    .line 1724
    .line 1725
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    iget-object v2, v2, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 1734
    .line 1735
    invoke-interface {v2}, LKg/a;->t()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    iput-boolean v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->F2:Z

    .line 1740
    .line 1741
    :cond_42
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->x1()V

    .line 1746
    .line 1747
    .line 1748
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1749
    .line 1750
    goto/16 :goto_17

    .line 1751
    .line 1752
    :cond_43
    instance-of v2, v1, Lcom/hotstar/page/watch/b$t;

    .line 1753
    .line 1754
    if-eqz v2, :cond_46

    .line 1755
    .line 1756
    check-cast v1, Lcom/hotstar/page/watch/b$t;

    .line 1757
    .line 1758
    iget-boolean v1, v1, Lcom/hotstar/page/watch/b$t;->a:Z

    .line 1759
    .line 1760
    xor-int/2addr v1, v4

    .line 1761
    invoke-virtual {v7, v1, v5}, Lcom/hotstar/page/watch/player/PlayerFragment;->i1(ZZ)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 1765
    .line 1766
    if-eqz v1, :cond_44

    .line 1767
    .line 1768
    iget-object v1, v1, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 1769
    .line 1770
    invoke-virtual {v1, v4}, Lcom/hotstar/widget/player/FreeTimerView;->X(Z)V

    .line 1771
    .line 1772
    .line 1773
    :cond_44
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 1774
    .line 1775
    if-eqz v1, :cond_45

    .line 1776
    .line 1777
    iget-object v1, v1, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 1778
    .line 1779
    invoke-virtual {v1, v4}, Lcom/hotstar/widget/player/FreeTimerView;->Y(Z)V

    .line 1780
    .line 1781
    .line 1782
    :cond_45
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->X0:LGf/J;

    .line 1783
    .line 1784
    if-eqz v1, :cond_4e

    .line 1785
    .line 1786
    iget-object v1, v1, LGf/J;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 1789
    .line 1790
    if-eqz v1, :cond_4e

    .line 1791
    .line 1792
    invoke-virtual {v1, v4}, Lcom/hotstar/widget/player/PlayerControlView;->o0(Z)V

    .line 1793
    .line 1794
    .line 1795
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1796
    .line 1797
    goto/16 :goto_17

    .line 1798
    .line 1799
    :cond_46
    instance-of v2, v1, Lcom/hotstar/page/watch/b$u;

    .line 1800
    .line 1801
    if-eqz v2, :cond_48

    .line 1802
    .line 1803
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 1804
    .line 1805
    if-eqz v1, :cond_47

    .line 1806
    .line 1807
    iget-object v1, v1, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 1808
    .line 1809
    invoke-virtual {v1, v5}, Lcom/hotstar/widget/player/FreeTimerView;->X(Z)V

    .line 1810
    .line 1811
    .line 1812
    :cond_47
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 1813
    .line 1814
    if-eqz v1, :cond_4e

    .line 1815
    .line 1816
    iget-object v1, v1, Lmd/a;->e:Lcom/hotstar/widget/player/FreeTimerView;

    .line 1817
    .line 1818
    invoke-virtual {v1, v5}, Lcom/hotstar/widget/player/FreeTimerView;->Y(Z)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1822
    .line 1823
    goto :goto_17

    .line 1824
    :cond_48
    instance-of v2, v1, Lcom/hotstar/page/watch/b$j;

    .line 1825
    .line 1826
    if-eqz v2, :cond_49

    .line 1827
    .line 1828
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v1, Lcom/hotstar/page/watch/b$j;

    .line 1833
    .line 1834
    iget-object v3, v1, Lcom/hotstar/page/watch/b$j;->a:Lpa/K0;

    .line 1835
    .line 1836
    iget-object v1, v1, Lcom/hotstar/page/watch/b$j;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 1837
    .line 1838
    invoke-virtual {v2, v3, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Y0(Lpa/K0;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 1839
    .line 1840
    .line 1841
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1842
    .line 1843
    goto :goto_17

    .line 1844
    :cond_49
    sget-object v2, Lcom/hotstar/page/watch/b$A;->a:Lcom/hotstar/page/watch/b$A;

    .line 1845
    .line 1846
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_4d

    .line 1851
    .line 1852
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    iget-object v1, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->x0:Lla/p;

    .line 1857
    .line 1858
    if-eqz v1, :cond_4a

    .line 1859
    .line 1860
    iget-object v6, v1, Lla/p;->b:Ljava/util/List;

    .line 1861
    .line 1862
    :cond_4a
    check-cast v6, Ljava/util/Collection;

    .line 1863
    .line 1864
    if-eqz v6, :cond_4d

    .line 1865
    .line 1866
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-eqz v1, :cond_4b

    .line 1871
    .line 1872
    goto :goto_16

    .line 1873
    :cond_4b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    const-string v2, "PlayerReportDialogFragment"

    .line 1878
    .line 1879
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    if-nez v1, :cond_4d

    .line 1884
    .line 1885
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    if-eqz v1, :cond_4c

    .line 1894
    .line 1895
    goto :goto_16

    .line 1896
    :cond_4c
    new-instance v1, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;

    .line 1897
    .line 1898
    invoke-direct {v1}, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    new-instance v3, LGf/n;

    .line 1902
    .line 1903
    invoke-direct {v3, v5, v7, v1}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    iput-object v3, v1, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->Q0:LGf/n;

    .line 1907
    .line 1908
    new-instance v3, LGf/o;

    .line 1909
    .line 1910
    invoke-direct {v3, v7, v5}, LGf/o;-><init>(Lcom/hotstar/page/watch/player/PlayerFragment;I)V

    .line 1911
    .line 1912
    .line 1913
    iput-object v3, v1, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->R0:LGf/o;

    .line 1914
    .line 1915
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-virtual {v1, v3, v2}, Ll0/b;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_4d
    :goto_16
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1923
    .line 1924
    :cond_4e
    :goto_17
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1925
    .line 1926
    return-object v1

    .line 1927
    :pswitch_d
    check-cast v7, Landroid/view/View;

    .line 1928
    .line 1929
    move-object/from16 v1, p1

    .line 1930
    .line 1931
    check-cast v1, Ljava/lang/Boolean;

    .line 1932
    .line 1933
    if-eqz v1, :cond_51

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    if-eqz v2, :cond_4f

    .line 1940
    .line 1941
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    cmpg-float v3, v4, v3

    .line 1946
    .line 1947
    if-nez v3, :cond_4f

    .line 1948
    .line 1949
    goto :goto_18

    .line 1950
    :cond_4f
    if-nez v2, :cond_51

    .line 1951
    .line 1952
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1957
    .line 1958
    cmpg-float v2, v2, v3

    .line 1959
    .line 1960
    if-nez v2, :cond_51

    .line 1961
    .line 1962
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    if-eqz v1, :cond_50

    .line 1967
    .line 1968
    sget-object v1, Lcom/daimajia/androidanimations/library/Techniques;->FadeIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 1969
    .line 1970
    goto :goto_19

    .line 1971
    :cond_50
    sget-object v1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 1972
    .line 1973
    :goto_19
    invoke-static {v1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const-wide/16 v2, 0x12c

    .line 1978
    .line 1979
    invoke-virtual {v1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-virtual {v1, v7}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 1984
    .line 1985
    .line 1986
    :cond_51
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1987
    .line 1988
    return-object v1

    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
