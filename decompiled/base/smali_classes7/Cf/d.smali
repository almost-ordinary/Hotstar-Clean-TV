.class public final synthetic LCf/d;
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
    iput p2, p0, LCf/d;->a:I

    iput-object p1, p0, LCf/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCf/d;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "deviceInfo"

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const-string v7, "$this$addCallback"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Exception;

    .line 27
    .line 28
    new-instance v2, Lcom/hotstar/networklib/h$a;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v4, "Remove from watchlist for "

    .line 33
    .line 34
    const-string v5, " not successful"

    .line 35
    .line 36
    invoke-static {v4, v1, v5}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lpa/A3;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 54
    .line 55
    sget v3, Lcom/hotstar/widget/spotlight/SpotlightView;->U:I

    .line 56
    .line 57
    const-string v3, "$this$postApply"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lcom/hotstar/widget/spotlight/SpotlightView;->S:LGi/P;

    .line 63
    .line 64
    check-cast v1, Lpa/x3;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "data"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LGi/P;->a()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->a(Lpa/x3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LGi/P;->a()Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v1, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->g:Lcom/hotstar/widget/spotlight/gec/tag/TagsView;

    .line 86
    .line 87
    iget-object v3, v1, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->b:Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v4, v1, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_0

    .line 104
    .line 105
    const v6, 0x7f070114

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const v6, 0x7f070115

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v1, v1, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->d:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    const v2, 0x7f070116

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const v2, 0x7f070118

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_4
    :goto_2
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v3, Lcom/hotstar/core/commonui/overlay/c$b;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Lcom/hotstar/core/commonui/overlay/c$b;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_2
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroidx/leanback/widget/L$b;

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    check-cast v2, Lzj/g;

    .line 199
    .line 200
    check-cast v1, Lcom/hotstar/widget/scrollabletray/a$a;

    .line 201
    .line 202
    iget-object v1, v1, Landroidx/leanback/widget/v$e;->L:Landroidx/leanback/widget/HorizontalGridView;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    iget-object v3, v2, Lzj/g;->b:Lcom/hotstar/widget/starlight/StarlightSpotlightKind;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object v3, v10

    .line 210
    :goto_3
    if-nez v3, :cond_6

    .line 211
    .line 212
    const/4 v3, -0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    sget-object v4, Lcom/hotstar/widget/scrollabletray/f$a;->a:[I

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    aget v3, v4, v3

    .line 221
    .line 222
    :goto_4
    if-ne v3, v8, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v4, 0x7f070516

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v4, 0x7f070515

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_5
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/e;->setWindowAlignmentOffset(I)V

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-object v10, v2, Lzj/g;->b:Lcom/hotstar/widget/starlight/StarlightSpotlightKind;

    .line 253
    .line 254
    :cond_8
    if-nez v10, :cond_9

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    sget-object v2, Lcom/hotstar/widget/scrollabletray/f$a;->a:[I

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    aget v6, v2, v3

    .line 264
    .line 265
    :goto_6
    if-ne v6, v8, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v3, 0x7f0704d3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v3, 0x7f0704d0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/e;->setHorizontalSpacing(I)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_3
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LGi/z;

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v1, LGi/z;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v4, "\u2022 "

    .line 309
    .line 310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_4
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LGi/d;

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    sget v3, Lcom/hotstar/widget/scrollabletray/CountdownTrayItemView;->T:I

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_c

    .line 341
    .line 342
    iget-object v2, v1, LGi/d;->e:Landroid/view/View;

    .line 343
    .line 344
    check-cast v2, Lcom/hotstar/core/commonui/molecules/CountdownView;

    .line 345
    .line 346
    iget-object v3, v2, Lcom/hotstar/core/commonui/molecules/CountdownView;->a:Lcom/hotstar/core/commonui/molecules/d;

    .line 347
    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, LGi/d;->j:Landroid/view/View;

    .line 357
    .line 358
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 359
    .line 360
    sget-object v3, LYa/b;->b:LYa/a;

    .line 361
    .line 362
    iget-char v3, v3, LYa/a;->b:C

    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v1, LGi/d;->i:Landroid/view/View;

    .line 372
    .line 373
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_c
    iget-object v2, v1, LGi/d;->e:Landroid/view/View;

    .line 378
    .line 379
    check-cast v2, Lcom/hotstar/core/commonui/molecules/CountdownView;

    .line 380
    .line 381
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v2, Lcom/hotstar/core/commonui/molecules/CountdownView;->a:Lcom/hotstar/core/commonui/molecules/d;

    .line 385
    .line 386
    if-eqz v3, :cond_d

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 389
    .line 390
    .line 391
    :cond_d
    const/4 v3, 0x0

    .line 392
    iput v3, v2, Lcom/hotstar/core/commonui/molecules/CountdownView;->j:F

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    iput-wide v3, v2, Lcom/hotstar/core/commonui/molecules/CountdownView;->o:J

    .line 399
    .line 400
    iget-wide v3, v2, Lcom/hotstar/core/commonui/molecules/CountdownView;->b:J

    .line 401
    .line 402
    new-instance v5, Lcom/hotstar/core/commonui/molecules/d;

    .line 403
    .line 404
    invoke-direct {v5, v2, v3, v4}, Lcom/hotstar/core/commonui/molecules/d;-><init>(Lcom/hotstar/core/commonui/molecules/CountdownView;J)V

    .line 405
    .line 406
    .line 407
    iput-object v5, v2, Lcom/hotstar/core/commonui/molecules/CountdownView;->a:Lcom/hotstar/core/commonui/molecules/d;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, LGi/d;->j:Landroid/view/View;

    .line 413
    .line 414
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 415
    .line 416
    invoke-virtual {v2, v10}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setIcon(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v1, LGi/d;->i:Landroid/view/View;

    .line 420
    .line 421
    invoke-static {v1}, Lgc/g;->d(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :goto_8
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_5
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    check-cast v2, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->e:Landroidx/lifecycle/E;

    .line 436
    .line 437
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lwf/c;->i(Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_6
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lcom/jio/media/deeplink/NavigationDirection;

    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    check-cast v2, Lcom/jio/media/deeplink/navigation/NavigationResult;

    .line 461
    .line 462
    const-string v3, "result"

    .line 463
    .line 464
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    instance-of v3, v2, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;

    .line 468
    .line 469
    const-string v4, "Zapper Navigation "

    .line 470
    .line 471
    if-eqz v3, :cond_e

    .line 472
    .line 473
    sget-object v3, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v2, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;->getDeeplinkUrl()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, " successful, Deeplink: "

    .line 494
    .line 495
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_e
    instance-of v3, v2, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;

    .line 513
    .line 514
    if-eqz v3, :cond_f

    .line 515
    .line 516
    new-instance v3, Ljava/lang/Exception;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v2, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;->getErrorCode()Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v2}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;->getError()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v2}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;->getDeeplinkUrl()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v1, " failed, ERR_CODE: "

    .line 545
    .line 546
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, ", ERR_MSG: "

    .line 553
    .line 554
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, ", Deeplink: "

    .line 558
    .line 559
    invoke-static {v7, v6, v1, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v3}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 567
    .line 568
    .line 569
    :goto_9
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 573
    .line 574
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :pswitch_7
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lcom/hotstar/page/landing/billboard/BillBoardFragment;

    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    check-cast v2, Ldf/f;

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    instance-of v3, v2, Ldf/f$e;

    .line 594
    .line 595
    if-eqz v3, :cond_13

    .line 596
    .line 597
    check-cast v2, Ldf/f$e;

    .line 598
    .line 599
    iget-object v2, v2, Ldf/f$e;->a:Lla/v;

    .line 600
    .line 601
    instance-of v3, v2, Lla/g;

    .line 602
    .line 603
    if-eqz v3, :cond_10

    .line 604
    .line 605
    move-object v10, v2

    .line 606
    check-cast v10, Lla/g;

    .line 607
    .line 608
    :cond_10
    if-eqz v10, :cond_12

    .line 609
    .line 610
    iget-object v2, v10, Lla/g;->k:Loa/n;

    .line 611
    .line 612
    if-eqz v2, :cond_12

    .line 613
    .line 614
    invoke-static {v2}, Loa/p;->a(Loa/n;)Lpa/i0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-eqz v2, :cond_12

    .line 619
    .line 620
    invoke-static {v2}, Lpa/j0;->d(Lpa/i0;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_13

    .line 625
    .line 626
    iget-object v3, v1, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->o:Ljf/a;

    .line 627
    .line 628
    instance-of v3, v3, Ljf/e;

    .line 629
    .line 630
    if-eqz v3, :cond_11

    .line 631
    .line 632
    iget-object v3, v1, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->j:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->e()V

    .line 635
    .line 636
    .line 637
    :cond_11
    new-instance v3, Ljf/d;

    .line 638
    .line 639
    invoke-direct {v3, v2}, Ljf/d;-><init>(Lpa/i0;)V

    .line 640
    .line 641
    .line 642
    iput-object v3, v1, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->o:Ljf/a;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->m0()V

    .line 645
    .line 646
    .line 647
    sget-object v2, Lcom/hotstar/page/landing/billboard/b$a;->a:Lcom/hotstar/page/landing/billboard/b$a;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_12
    sget-object v2, Lcom/hotstar/page/landing/billboard/b$a;->a:Lcom/hotstar/page/landing/billboard/b$a;

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_13
    :goto_a
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_8
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;

    .line 664
    .line 665
    iget-object v2, v1, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->B0:LBc/h;

    .line 666
    .line 667
    move-object/from16 v3, p1

    .line 668
    .line 669
    check-cast v3, Lcom/hotstar/core/commonui/main/b;

    .line 670
    .line 671
    instance-of v4, v3, Lcom/hotstar/core/commonui/main/b$p;

    .line 672
    .line 673
    if-eqz v4, :cond_15

    .line 674
    .line 675
    invoke-virtual {v2}, LBc/h;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 680
    .line 681
    new-instance v4, Lcom/hotstar/error/loggedout/a$c;

    .line 682
    .line 683
    check-cast v3, Lcom/hotstar/core/commonui/main/b$p;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lfc/c;->M()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v3, :cond_14

    .line 693
    .line 694
    const v5, 0x7f130193

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :cond_14
    const-string v3, "sessionInvalidatedEventData"

    .line 702
    .line 703
    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {v4}, Lcom/hotstar/error/loggedout/a;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v4}, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->m0(Lcom/hotstar/error/loggedout/a;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lfc/c;->M()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_17

    .line 717
    .line 718
    check-cast v1, Lnk/g$a;

    .line 719
    .line 720
    invoke-static {v1}, Lec/e;->n(Lnk/g$a;)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_15
    instance-of v4, v3, Lcom/hotstar/core/commonui/main/b$a;

    .line 725
    .line 726
    if-eqz v4, :cond_16

    .line 727
    .line 728
    invoke-virtual {v2}, LBc/h;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 733
    .line 734
    new-instance v4, Lcom/hotstar/error/loggedout/a$a;

    .line 735
    .line 736
    check-cast v3, Lcom/hotstar/core/commonui/main/b$a;

    .line 737
    .line 738
    iget-object v5, v3, Lcom/hotstar/core/commonui/main/b$a;->a:Ljava/util/List;

    .line 739
    .line 740
    iget-object v3, v3, Lcom/hotstar/core/commonui/main/b$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 741
    .line 742
    invoke-direct {v4, v3, v5}, Lcom/hotstar/error/loggedout/a$a;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v4}, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->m0(Lcom/hotstar/error/loggedout/a;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lfc/c;->M()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_17

    .line 753
    .line 754
    check-cast v1, Lnk/g$a;

    .line 755
    .line 756
    invoke-static {v1}, Lec/e;->n(Lnk/g$a;)V

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_16
    instance-of v2, v3, Lcom/hotstar/core/commonui/main/b$o;

    .line 761
    .line 762
    if-eqz v2, :cond_17

    .line 763
    .line 764
    invoke-virtual {v1}, Lfc/c;->M()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_17

    .line 769
    .line 770
    check-cast v1, Lnk/g$a;

    .line 771
    .line 772
    invoke-static {v1}, Lec/e;->n(Lnk/g$a;)V

    .line 773
    .line 774
    .line 775
    :cond_17
    :goto_b
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 776
    .line 777
    return-object v1

    .line 778
    :pswitch_9
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 781
    .line 782
    move-object/from16 v2, p1

    .line 783
    .line 784
    check-cast v2, Ljava/lang/Boolean;

    .line 785
    .line 786
    iget-object v3, v1, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 787
    .line 788
    if-eqz v3, :cond_19

    .line 789
    .line 790
    iget-object v3, v3, Lmd/b;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 791
    .line 792
    if-eqz v3, :cond_19

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_18

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    :cond_18
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    :cond_19
    iget-object v1, v1, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 805
    .line 806
    if-eqz v1, :cond_1a

    .line 807
    .line 808
    iget-object v1, v1, Lmd/b;->b:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 809
    .line 810
    if-eqz v1, :cond_1a

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 813
    .line 814
    .line 815
    :cond_1a
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_a
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 821
    .line 822
    move-object/from16 v2, p1

    .line 823
    .line 824
    check-cast v2, Landroidx/activity/i;

    .line 825
    .line 826
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;->I0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    sget-object v2, Lcom/hotstar/feature/login/profile/pinverification/b$a;->a:Lcom/hotstar/feature/login/profile/pinverification/b$a;

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->o0(Lcom/hotstar/feature/login/profile/pinverification/b;)V

    .line 836
    .line 837
    .line 838
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 839
    .line 840
    return-object v1

    .line 841
    :pswitch_b
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 844
    .line 845
    move-object/from16 v2, p1

    .line 846
    .line 847
    check-cast v2, LCj/v;

    .line 848
    .line 849
    iget-object v3, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 850
    .line 851
    if-eqz v3, :cond_1c

    .line 852
    .line 853
    iget-object v3, v3, LBc/b;->I:Landroid/view/View;

    .line 854
    .line 855
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 856
    .line 857
    invoke-virtual {v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    iget-object v5, v4, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->N:Lkotlinx/coroutines/flow/t;

    .line 862
    .line 863
    invoke-interface {v5}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/util/List;

    .line 868
    .line 869
    if-eqz v5, :cond_1b

    .line 870
    .line 871
    iget-object v4, v4, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->Q:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 872
    .line 873
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    :cond_1b
    invoke-virtual {v3, v9}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 878
    .line 879
    .line 880
    :cond_1c
    invoke-virtual {v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v3}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->q0()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-nez v3, :cond_28

    .line 889
    .line 890
    iget-object v3, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 891
    .line 892
    if-eqz v3, :cond_1e

    .line 893
    .line 894
    iget-object v3, v3, LBc/b;->u:Landroid/view/View;

    .line 895
    .line 896
    check-cast v3, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 897
    .line 898
    invoke-virtual {v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iget-object v4, v4, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->Q:Lcom/hotstar/bff/models/widget/BffTabWidget;

    .line 903
    .line 904
    if-eqz v4, :cond_1d

    .line 905
    .line 906
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffTabWidget;->c:Ljava/lang/String;

    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_1d
    move-object v4, v10

    .line 910
    :goto_c
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    :cond_1e
    instance-of v3, v2, LCj/v$a;

    .line 914
    .line 915
    if-eqz v3, :cond_28

    .line 916
    .line 917
    invoke-virtual {v1}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->I0()Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v2, LCj/v$a;

    .line 922
    .line 923
    iget-object v2, v2, LCj/v$a;->c:Ljava/util/List;

    .line 924
    .line 925
    const v4, 0x7f07057e

    .line 926
    .line 927
    .line 928
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    const-string v5, "spaceList"

    .line 933
    .line 934
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3}, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->q0()Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_1f

    .line 942
    .line 943
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    goto :goto_f

    .line 948
    :cond_1f
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    instance-of v5, v2, Lpa/s4;

    .line 953
    .line 954
    if-eqz v5, :cond_20

    .line 955
    .line 956
    check-cast v2, Lpa/s4;

    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_20
    move-object v2, v10

    .line 960
    :goto_d
    if-eqz v2, :cond_26

    .line 961
    .line 962
    invoke-virtual {v2}, Lpa/s4;->w()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v5, Lcom/hotstar/bff/constants/BffWidgetNames;->a:[Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 967
    .line 968
    const-string v5, "Keymoments"

    .line 969
    .line 970
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_22

    .line 975
    .line 976
    iget-object v2, v3, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayViewModel;->U:LMj/a;

    .line 977
    .line 978
    sget-object v3, LMj/a$b;->a:LMj/a$b;

    .line 979
    .line 980
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_21

    .line 985
    .line 986
    const v2, 0x7f07057f

    .line 987
    .line 988
    .line 989
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    goto :goto_f

    .line 994
    :cond_21
    :goto_e
    move-object v10, v4

    .line 995
    goto :goto_f

    .line 996
    :cond_22
    const-string v3, "ContentCollection"

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_23

    .line 1003
    .line 1004
    goto :goto_e

    .line 1005
    :cond_23
    const-string v3, "MultiCamsTray"

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_24

    .line 1012
    .line 1013
    const v2, 0x7f070580

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    goto :goto_f

    .line 1021
    :cond_24
    const-string v3, "LiveChannelScrollableTrayWidgetInstance"

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_25

    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_25
    const v2, 0x7f07057d

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    :cond_26
    :goto_f
    if-eqz v10, :cond_28

    .line 1038
    .line 1039
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-ltz v2, :cond_27

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    goto :goto_10

    .line 1058
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    :goto_10
    iget-object v1, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 1063
    .line 1064
    if-eqz v1, :cond_28

    .line 1065
    .line 1066
    iget-object v1, v1, LBc/b;->d:Landroid/view/ViewGroup;

    .line 1067
    .line 1068
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1079
    .line 1080
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_28
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :pswitch_c
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 1089
    .line 1090
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    check-cast v2, Lcom/hotstar/bff/models/widget/DeviceInfo;

    .line 1093
    .line 1094
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v8}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->J0(Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    new-instance v4, Lcom/hotstar/feature/login/profile/devicerestriction/c$h;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v1}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->m0()Lcom/hotstar/bff/models/context/UIContext;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-direct {v4, v2, v1}, Lcom/hotstar/feature/login/profile/devicerestriction/c$h;-><init>(Lcom/hotstar/bff/models/widget/DeviceInfo;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v4}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->n0(Lcom/hotstar/feature/login/profile/devicerestriction/c;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1121
    .line 1122
    return-object v1

    .line 1123
    :pswitch_d
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Lcom/hotstar/menu/MenuFragment;

    .line 1126
    .line 1127
    move-object/from16 v2, p1

    .line 1128
    .line 1129
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 1130
    .line 1131
    if-eqz v2, :cond_29

    .line 1132
    .line 1133
    iget-object v3, v2, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 1134
    .line 1135
    check-cast v3, Ljava/lang/Iterable;

    .line 1136
    .line 1137
    new-instance v4, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_2a

    .line 1151
    .line 1152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 1157
    .line 1158
    invoke-static {v5}, Lcom/hotstar/menu/MenuFragment;->H0(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)Ljava/util/ArrayList;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-static {v4, v5}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :cond_29
    move-object v4, v10

    .line 1167
    :cond_2a
    if-nez v4, :cond_2b

    .line 1168
    .line 1169
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1170
    .line 1171
    :cond_2b
    check-cast v4, Ljava/lang/Iterable;

    .line 1172
    .line 1173
    new-instance v3, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    :cond_2c
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-eqz v5, :cond_2f

    .line 1187
    .line 1188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    move-object v6, v5

    .line 1193
    check-cast v6, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 1194
    .line 1195
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->i:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 1196
    .line 1197
    sget-object v7, Lcom/hotstar/bff/models/widget/MenuItemTheme;->c:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 1198
    .line 1199
    if-ne v6, v7, :cond_2e

    .line 1200
    .line 1201
    iget-object v6, v1, Lcom/hotstar/menu/MenuFragment;->K0:Lcb/b;

    .line 1202
    .line 1203
    if-eqz v6, :cond_2d

    .line 1204
    .line 1205
    invoke-interface {v6}, Lcb/b;->a()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_2c

    .line 1210
    .line 1211
    sget-object v6, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 1212
    .line 1213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_2e

    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :cond_2d
    const-string v1, "castConnectSupportChecker"

    .line 1224
    .line 1225
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v10

    .line 1229
    :cond_2e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    goto :goto_12

    .line 1233
    :cond_2f
    if-eqz v2, :cond_30

    .line 1234
    .line 1235
    invoke-static {v2, v3}, Lcom/hotstar/bff/models/widget/BffMenuWidget;->x(Lcom/hotstar/bff/models/widget/BffMenuWidget;Ljava/util/ArrayList;)Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    :cond_30
    invoke-virtual {v1}, Lcom/hotstar/menu/MenuFragment;->J0()Lcom/hotstar/menu/MenuViewModel;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    new-instance v2, Lcom/hotstar/menu/a$d;

    .line 1244
    .line 1245
    invoke-direct {v2, v10}, Lcom/hotstar/menu/a$d;-><init>(Lcom/hotstar/bff/models/widget/BffMenuWidget;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Lcom/hotstar/menu/MenuViewModel;->m0(Lcom/hotstar/menu/a;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1252
    .line 1253
    return-object v1

    .line 1254
    :pswitch_e
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;

    .line 1257
    .line 1258
    move-object/from16 v2, p1

    .line 1259
    .line 1260
    check-cast v2, Landroidx/activity/i;

    .line 1261
    .line 1262
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v1, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->D0:LBc/h;

    .line 1266
    .line 1267
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LMc/f;

    .line 1272
    .line 1273
    sget-object v2, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/a$a;->a:Lcom/hotstar/feature/login/profile/descoverlay/parentallock/a$a;

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, LMc/f;->m0(Lcom/hotstar/feature/login/profile/descoverlay/parentallock/a;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :pswitch_f
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Lcom/hotstar/widget/grid/GridView;

    .line 1284
    .line 1285
    move-object/from16 v2, p1

    .line 1286
    .line 1287
    check-cast v2, Lpa/M0;

    .line 1288
    .line 1289
    sget v3, Lcom/hotstar/widget/grid/GridView;->V:I

    .line 1290
    .line 1291
    const-string v3, "it"

    .line 1292
    .line 1293
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v1, Lcom/hotstar/widget/grid/GridView;->R:Lzl/l;

    .line 1297
    .line 1298
    if-eqz v1, :cond_31

    .line 1299
    .line 1300
    invoke-interface {v1, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    :cond_31
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1304
    .line 1305
    return-object v1

    .line 1306
    :pswitch_10
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;

    .line 1309
    .line 1310
    move-object/from16 v2, p1

    .line 1311
    .line 1312
    check-cast v2, Landroidx/activity/i;

    .line 1313
    .line 1314
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v1, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;->C0:LBc/h;

    .line 1318
    .line 1319
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, LMc/a;

    .line 1324
    .line 1325
    sget-object v2, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/a$a;->a:Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/a$a;

    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, LMc/a;->m0(Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/a;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1331
    .line 1332
    return-object v1

    .line 1333
    :pswitch_11
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lcom/hotstar/widget/devicemanager/DeviceManager;

    .line 1336
    .line 1337
    move-object/from16 v2, p1

    .line 1338
    .line 1339
    check-cast v2, Lcom/hotstar/bff/models/widget/DeviceInfo;

    .line 1340
    .line 1341
    sget v3, Lcom/hotstar/widget/devicemanager/DeviceManager;->e:I

    .line 1342
    .line 1343
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v1, Lcom/hotstar/widget/devicemanager/DeviceManager;->a:Lzl/l;

    .line 1347
    .line 1348
    if-eqz v1, :cond_32

    .line 1349
    .line 1350
    invoke-interface {v1, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1354
    .line 1355
    return-object v1

    .line 1356
    :cond_32
    const-string v1, "mLogoutClickListener"

    .line 1357
    .line 1358
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v10

    .line 1362
    :pswitch_12
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 1365
    .line 1366
    move-object/from16 v2, p1

    .line 1367
    .line 1368
    check-cast v2, Ljc/f;

    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    const-string v1, "pollingError"

    .line 1374
    .line 1375
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1379
    .line 1380
    return-object v1

    .line 1381
    :pswitch_13
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1384
    .line 1385
    move-object/from16 v2, p1

    .line 1386
    .line 1387
    check-cast v2, Lpa/U0;

    .line 1388
    .line 1389
    sget-object v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1390
    .line 1391
    const-string v3, "imageAdWidget"

    .line 1392
    .line 1393
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v3, Lcom/hotstar/page/watch/player/j$s;

    .line 1397
    .line 1398
    invoke-direct {v3, v2}, Lcom/hotstar/page/watch/player/j$s;-><init>(Lpa/U0;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    iput-boolean v8, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->R1:Z

    .line 1405
    .line 1406
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1407
    .line 1408
    return-object v1

    .line 1409
    :pswitch_14
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v1, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 1412
    .line 1413
    move-object/from16 v4, p1

    .line 1414
    .line 1415
    check-cast v4, Lpa/q0;

    .line 1416
    .line 1417
    const-string v5, "button"

    .line 1418
    .line 1419
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    instance-of v5, v4, Lpa/J0;

    .line 1423
    .line 1424
    if-eqz v5, :cond_34

    .line 1425
    .line 1426
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    check-cast v4, Lpa/J0;

    .line 1431
    .line 1432
    iget-object v12, v4, Lpa/J0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 1433
    .line 1434
    const-string v4, "actions"

    .line 1435
    .line 1436
    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v11, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1440
    .line 1441
    iget-object v4, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->x2:Lpa/t2;

    .line 1442
    .line 1443
    if-eqz v4, :cond_33

    .line 1444
    .line 1445
    iget-object v4, v4, Lpa/t2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 1446
    .line 1447
    move-object v13, v4

    .line 1448
    goto :goto_13

    .line 1449
    :cond_33
    move-object v13, v10

    .line 1450
    :goto_13
    const/4 v15, 0x0

    .line 1451
    const/16 v16, 0x1c

    .line 1452
    .line 1453
    const/4 v14, 0x0

    .line 1454
    invoke-static/range {v11 .. v16}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 1455
    .line 1456
    .line 1457
    :cond_34
    invoke-virtual {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    sget-object v4, Lcom/hotstar/page/watch/player/j$b;->a:Lcom/hotstar/page/watch/player/j$b;

    .line 1462
    .line 1463
    invoke-virtual {v1, v4}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    sput-wide v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->K2:J

    .line 1467
    .line 1468
    iget-object v2, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->u2:Lkotlinx/coroutines/r0;

    .line 1469
    .line 1470
    if-eqz v2, :cond_35

    .line 1471
    .line 1472
    invoke-static {v2, v10, v8, v10}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_35
    iput-object v10, v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->u2:Lkotlinx/coroutines/r0;

    .line 1476
    .line 1477
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :pswitch_15
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

    .line 1483
    .line 1484
    move-object/from16 v2, p1

    .line 1485
    .line 1486
    check-cast v2, LCj/A;

    .line 1487
    .line 1488
    instance-of v2, v2, LCj/A$b;

    .line 1489
    .line 1490
    if-eqz v2, :cond_36

    .line 1491
    .line 1492
    invoke-virtual {v1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    iget-object v2, v1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->K:Lcom/hotstar/bff/models/context/UIContext;

    .line 1497
    .line 1498
    if-eqz v2, :cond_36

    .line 1499
    .line 1500
    iget-object v1, v1, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->s:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 1501
    .line 1502
    const/4 v3, 0x6

    .line 1503
    invoke-static {v1, v2, v10, v3}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 1504
    .line 1505
    .line 1506
    :cond_36
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1507
    .line 1508
    return-object v1

    .line 1509
    :pswitch_16
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;

    .line 1512
    .line 1513
    move-object/from16 v2, p1

    .line 1514
    .line 1515
    check-cast v2, Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_37

    .line 1522
    .line 1523
    invoke-virtual {v1}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->O0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    sget-object v3, Lcom/hotstar/feature/login/profile/createprofile/a$k;->a:Lcom/hotstar/feature/login/profile/createprofile/a$k;

    .line 1528
    .line 1529
    invoke-virtual {v2, v3}, Lcom/hotstar/feature/login/profile/createprofile/g;->m0(Lcom/hotstar/feature/login/profile/createprofile/a;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->P0()Lcom/hotstar/feature/login/profile/createprofile/d;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-virtual {v1}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->O0()Lcom/hotstar/feature/login/profile/createprofile/g;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    iget-object v1, v1, Lcom/hotstar/feature/login/profile/createprofile/g;->i:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 1541
    .line 1542
    if-eqz v1, :cond_37

    .line 1543
    .line 1544
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/c$a;

    .line 1545
    .line 1546
    invoke-direct {v3, v1}, Lcom/hotstar/feature/login/profile/createprofile/c$a;-><init>(Lcom/hotstar/bff/models/widget/BffAvatar;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_37
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1553
    .line 1554
    return-object v1

    .line 1555
    :pswitch_17
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 1558
    .line 1559
    move-object/from16 v4, p1

    .line 1560
    .line 1561
    check-cast v4, Lcom/hotstar/networklib/h$a;

    .line 1562
    .line 1563
    sget-object v5, Lcom/hotstar/player/heartbeat/TerminalErrorType;->b:Lcom/hotstar/player/heartbeat/TerminalErrorType;

    .line 1564
    .line 1565
    iget-object v4, v4, Lcom/hotstar/networklib/h$a;->a:Ljava/lang/Exception;

    .line 1566
    .line 1567
    instance-of v6, v4, Lretrofit2/HttpException;

    .line 1568
    .line 1569
    if-eqz v6, :cond_38

    .line 1570
    .line 1571
    check-cast v4, Lretrofit2/HttpException;

    .line 1572
    .line 1573
    goto :goto_14

    .line 1574
    :cond_38
    move-object v4, v10

    .line 1575
    :goto_14
    if-eqz v4, :cond_39

    .line 1576
    .line 1577
    invoke-virtual {v4}, Lretrofit2/HttpException;->code()I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    goto :goto_15

    .line 1590
    :cond_39
    move-object v4, v10

    .line 1591
    :goto_15
    iget-object v6, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->l:Ld7/f;

    .line 1592
    .line 1593
    if-eqz v6, :cond_3b

    .line 1594
    .line 1595
    iget-object v1, v1, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 1596
    .line 1597
    if-eqz v1, :cond_3a

    .line 1598
    .line 1599
    iget-object v1, v1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 1600
    .line 1601
    invoke-interface {v1}, LKg/a;->E()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v2

    .line 1605
    :cond_3a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-virtual {v6, v5, v10, v4, v1}, Ld7/f;->b(Lcom/hotstar/player/heartbeat/TerminalErrorType;Lqh/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_3b
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1613
    .line 1614
    return-object v1

    .line 1615
    :pswitch_18
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, Lcom/hotstar/widget/tabbed/c;

    .line 1618
    .line 1619
    move-object/from16 v2, p1

    .line 1620
    .line 1621
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTabButton;

    .line 1622
    .line 1623
    const-string v3, "tabButton"

    .line 1624
    .line 1625
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v3, Lcom/hotstar/widget/tabbed/c$b;->a:Lcom/hotstar/widget/tabbed/c$b;

    .line 1629
    .line 1630
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_3c

    .line 1635
    .line 1636
    iput-object v10, v2, Lcom/hotstar/core/commonui/molecules/c;->h0:Lcom/hotstar/core/commonui/molecules/c$a;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/molecules/c;->d0()V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_16

    .line 1642
    :cond_3c
    sget-object v1, Lcom/hotstar/core/commonui/molecules/HSTabButton$a$b;->e:Lcom/hotstar/core/commonui/molecules/HSTabButton$a$b;

    .line 1643
    .line 1644
    const-string v3, "state"

    .line 1645
    .line 1646
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    iput-object v1, v2, Lcom/hotstar/core/commonui/molecules/c;->h0:Lcom/hotstar/core/commonui/molecules/c$a;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/molecules/c;->d0()V

    .line 1652
    .line 1653
    .line 1654
    :goto_16
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1655
    .line 1656
    return-object v1

    .line 1657
    :pswitch_19
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v1, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 1660
    .line 1661
    move-object/from16 v2, p1

    .line 1662
    .line 1663
    check-cast v2, Ljava/lang/Integer;

    .line 1664
    .line 1665
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 1666
    .line 1667
    if-eqz v3, :cond_3d

    .line 1668
    .line 1669
    new-instance v4, LCj/j;

    .line 1670
    .line 1671
    invoke-direct {v4, v9, v1, v2}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1675
    .line 1676
    .line 1677
    :cond_3d
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1678
    .line 1679
    return-object v1

    .line 1680
    :pswitch_1a
    iget-object v1, v0, LCf/d;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v1, Lcom/hotstar/page/watch/WatchFragment;

    .line 1683
    .line 1684
    move-object/from16 v2, p1

    .line 1685
    .line 1686
    check-cast v2, Lcom/hotstar/page/watch/d;

    .line 1687
    .line 1688
    if-eqz v2, :cond_41

    .line 1689
    .line 1690
    instance-of v3, v2, Lcom/hotstar/page/watch/d$j;

    .line 1691
    .line 1692
    const v4, 0x7f0b0242

    .line 1693
    .line 1694
    .line 1695
    const v5, 0x7f0b023f

    .line 1696
    .line 1697
    .line 1698
    if-eqz v3, :cond_3f

    .line 1699
    .line 1700
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    new-instance v3, Landroidx/fragment/app/a;

    .line 1709
    .line 1710
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 1711
    .line 1712
    .line 1713
    if-eqz v2, :cond_3e

    .line 1714
    .line 1715
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 1716
    .line 1717
    .line 1718
    :cond_3e
    new-instance v1, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 1719
    .line 1720
    invoke-direct {v1}, Lcom/hotstar/page/watch/player/PlayerFragment;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v3, v4, v1, v10}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3, v9}, Landroidx/fragment/app/a;->h(Z)I

    .line 1727
    .line 1728
    .line 1729
    goto :goto_17

    .line 1730
    :cond_3f
    instance-of v2, v2, Lcom/hotstar/page/watch/d$g;

    .line 1731
    .line 1732
    if-eqz v2, :cond_41

    .line 1733
    .line 1734
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    new-instance v4, Landroidx/fragment/app/a;

    .line 1743
    .line 1744
    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 1745
    .line 1746
    .line 1747
    if-eqz v3, :cond_40

    .line 1748
    .line 1749
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 1750
    .line 1751
    .line 1752
    :cond_40
    new-instance v2, Lcom/hotstar/page/watch/error/ErrorFragment;

    .line 1753
    .line 1754
    invoke-direct {v2}, Lcom/hotstar/page/watch/error/ErrorFragment;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v4, v5, v2, v10}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v4, v9}, Landroidx/fragment/app/a;->h(Z)I

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1}, Lcom/hotstar/page/watch/WatchFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    new-instance v2, Lcom/hotstar/core/commonui/main/a$h;

    .line 1768
    .line 1769
    sget-object v3, Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;->a:Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;

    .line 1770
    .line 1771
    invoke-direct {v2, v3}, Lcom/hotstar/core/commonui/main/a$h;-><init>(Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_41
    :goto_17
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1778
    .line 1779
    return-object v1

    .line 1780
    nop

    .line 1781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
