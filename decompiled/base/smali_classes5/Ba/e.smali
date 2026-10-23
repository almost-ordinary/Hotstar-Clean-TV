.class public final synthetic LBa/e;
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
    iput p2, p0, LBa/e;->a:I

    iput-object p1, p0, LBa/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LBa/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, LBa/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, Lcom/hotstar/widget/scrollabletray/n;

    .line 14
    .line 15
    iget-object v0, v6, Lcom/hotstar/widget/scrollabletray/n;->e:Lpa/a4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lpa/a4;->d:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lwf/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    iget-object v0, v6, Lcom/hotstar/widget/scrollabletray/n;->o:Lkotlinx/coroutines/flow/j;

    .line 32
    .line 33
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v6, Loj/g0;

    .line 40
    .line 41
    iget-object v0, v6, Loj/g0;->i:LGi/E;

    .line 42
    .line 43
    iget-object v0, v0, LGi/E;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f06030e

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast v6, Loi/t;

    .line 64
    .line 65
    iget-object v0, v6, Loi/t;->c:LBc/p;

    .line 66
    .line 67
    sget-object v1, Loi/a$i;->a:Loi/a$i;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LBc/p;->c(Loi/a;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast v6, Lcom/hotstar/page/landing/trays/TraysFragment;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    check-cast v6, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;

    .line 83
    .line 84
    iget-object v0, v6, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->S:Lzl/a;

    .line 85
    .line 86
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->Q:LOg/c;

    .line 90
    .line 91
    iget-object v1, v0, LOg/c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->Y(Landroid/view/View;Lcom/daimajia/androidanimations/library/Techniques;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LOg/c;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->Y(Landroid/view/View;Lcom/daimajia/androidanimations/library/Techniques;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LOg/c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;

    .line 110
    .line 111
    sget-object v1, Lcom/daimajia/androidanimations/library/Techniques;->FadeOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->Y(Landroid/view/View;Lcom/daimajia/androidanimations/library/Techniques;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->T:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_4
    check-cast v6, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 127
    .line 128
    iget-object v0, v6, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->a:Lfk/a;

    .line 129
    .line 130
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lyd/a;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    check-cast v6, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 138
    .line 139
    iput-boolean v2, v6, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->i:Z

    .line 140
    .line 141
    iput-boolean v4, v6, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->j:Z

    .line 142
    .line 143
    iput-boolean v4, v6, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->k:Z

    .line 144
    .line 145
    iget-object v0, v6, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->r:Lzl/l;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    sget-object v1, Lcom/hotstar/page/landing/billboard/b$d;->a:Lcom/hotstar/page/landing/billboard/b$d;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_2
    const-string v0, "emitViewAction"

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :pswitch_6
    check-cast v6, Lcom/hotstar/feature/voiceassistant/c;

    .line 164
    .line 165
    iget-object v0, v6, Lcom/hotstar/feature/voiceassistant/c;->S:LBc/i;

    .line 166
    .line 167
    iget-object v0, v0, LBc/i;->j:Landroid/view/View;

    .line 168
    .line 169
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Lcom/hotstar/feature/voiceassistant/c;->S:LBc/i;

    .line 175
    .line 176
    iget-object v2, v0, LBc/i;->j:Landroid/view/View;

    .line 177
    .line 178
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 179
    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, LBc/i;->j:Landroid/view/View;

    .line 186
    .line 187
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 188
    .line 189
    iget-object v3, v6, Lcom/hotstar/feature/voiceassistant/c;->T:Lkd/o;

    .line 190
    .line 191
    iget-object v5, v3, Lkd/o;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v3, Lkd/o;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v3, Lkd/o;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v3, Lkd/o;->d:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {v2, v5, v3}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v0, v0, LBc/i;->o:Landroid/view/View;

    .line 211
    .line 212
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4, v2, v4}, Lcom/hotstar/feature/voiceassistant/c;->v(ILjava/util/List;Z)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_7
    check-cast v6, LSa/a;

    .line 236
    .line 237
    new-instance v11, LVe/f$a;

    .line 238
    .line 239
    const-wide/16 v4, 0x7d0

    .line 240
    .line 241
    invoke-direct {v11, v4, v5, v1, v3}, LVe/f$a;-><init>(JFI)V

    .line 242
    .line 243
    .line 244
    new-instance v12, LVe/a$b;

    .line 245
    .line 246
    invoke-virtual {v6}, LSa/a;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {v12, v0}, LVe/a$b;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v7, LVe/d;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/16 v13, 0x27

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-direct/range {v7 .. v13}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 261
    .line 262
    .line 263
    return-object v7

    .line 264
    :pswitch_8
    check-cast v6, LGi/i;

    .line 265
    .line 266
    new-instance v0, Lcom/hotstar/ads/watch/models/AdInfoJsonAdapter;

    .line 267
    .line 268
    iget-object v1, v6, LGi/i;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/squareup/moshi/t;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lcom/hotstar/ads/watch/models/AdInfoJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_9
    check-cast v6, Lcom/hotstar/feature/splash/SplashViewModel;

    .line 277
    .line 278
    iget-object v0, v6, Lcom/hotstar/feature/splash/SplashViewModel;->i:Lfk/a;

    .line 279
    .line 280
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LOh/a;

    .line 285
    .line 286
    invoke-interface {v0}, LOh/a;->a()LPh/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_a
    check-cast v6, Lcom/hotstar/page/landing/billboard/BillBoardFragment;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_b
    check-cast v6, Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 299
    .line 300
    iget-object v0, v6, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->b:Lcom/hotstar/core/commonui/cast/c;

    .line 301
    .line 302
    invoke-interface {v0}, Lcom/hotstar/core/commonui/cast/c;->c()Lkotlinx/coroutines/flow/t;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/hotstar/core/commonui/cast/a;

    .line 311
    .line 312
    instance-of v1, v0, Lcom/hotstar/core/commonui/cast/a$b;

    .line 313
    .line 314
    if-eqz v1, :cond_3

    .line 315
    .line 316
    check-cast v0, Lcom/hotstar/core/commonui/cast/a$b;

    .line 317
    .line 318
    iget-wide v0, v0, Lcom/hotstar/core/commonui/cast/a$b;->i:J

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_3
    instance-of v1, v0, Lcom/hotstar/core/commonui/cast/a$d;

    .line 322
    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    check-cast v0, Lcom/hotstar/core/commonui/cast/a$d;

    .line 326
    .line 327
    iget-wide v0, v0, Lcom/hotstar/core/commonui/cast/a$d;->j:J

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_4
    const-wide/16 v0, 0x0

    .line 331
    .line 332
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_c
    check-cast v6, Lcom/hotstar/ads/watch/live/LiveAdsManager;

    .line 338
    .line 339
    iget-object v0, v6, Lcom/hotstar/ads/watch/live/LiveAdsManager;->p:Ljava/lang/String;

    .line 340
    .line 341
    const-string v1, "Updating value with  "

    .line 342
    .line 343
    const-string v2, " as assetIdLineRaw is empty"

    .line 344
    .line 345
    invoke-static {v1, v0, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_d
    check-cast v6, Lcom/hotstar/ads/a;

    .line 351
    .line 352
    iget-object v0, v6, Lcom/hotstar/ads/a;->d:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    const-string v1, "Fetch Ads from URI "

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_5
    const-string v0, "reqUrl"

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v5

    .line 369
    :pswitch_e
    check-cast v6, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 370
    .line 371
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_f
    check-cast v6, Lcom/hotstar/page/detail/DetailPageFragment;

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/hotstar/page/detail/DetailPageFragment;->J0()V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_10
    check-cast v6, Lcom/hotstar/a;

    .line 385
    .line 386
    iget-object v0, v6, Lcom/hotstar/a;->d:Lfk/a;

    .line 387
    .line 388
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lgc/d;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_11
    move-object v3, v6

    .line 396
    check-cast v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    .line 397
    .line 398
    sget v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->V0:I

    .line 399
    .line 400
    new-instance v1, Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 401
    .line 402
    iget-object v0, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0:Lfk/a;

    .line 403
    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LDb/c;

    .line 411
    .line 412
    const-string v4, "<get-deviceProfile>(...)"

    .line 413
    .line 414
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v4, v4, Lcom/hotstar/feature/login/profile/selectprofile/h;->P:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v6, v6, Lcom/hotstar/feature/login/profile/selectprofile/h;->I:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 428
    .line 429
    sget-object v7, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 430
    .line 431
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    sget-object v8, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 436
    .line 437
    if-ne v7, v8, :cond_6

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :cond_6
    new-instance v7, LGf/u;

    .line 444
    .line 445
    invoke-direct {v7, v3, v2}, LGf/u;-><init>(LZa/b;I)V

    .line 446
    .line 447
    .line 448
    move-object v2, v6

    .line 449
    move-object v6, v5

    .line 450
    move-object v5, v2

    .line 451
    move-object v2, v0

    .line 452
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/feature/login/profile/selectprofile/d;-><init>(LDb/c;Lcom/hotstar/feature/login/profile/selectprofile/d$a;Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/feature/login/profile/selectprofile/h;LGf/u;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_7
    const-string v0, "_deviceProfile"

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v5

    .line 462
    :pswitch_12
    check-cast v6, Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 463
    .line 464
    iget-object v0, v6, Lcom/hotstar/widget/masthead/MastheadViewModel;->g0:Lpa/u1;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_13
    check-cast v6, Lcom/hotstar/widget/masthead/d;

    .line 468
    .line 469
    const-string v0, "playTrailer: Playback STOPPED (preloaded)"

    .line 470
    .line 471
    new-array v1, v4, [Ljava/lang/Object;

    .line 472
    .line 473
    const-string v2, "MastheadWidget"

    .line 474
    .line 475
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/hotstar/widget/masthead/d;->h()V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_14
    check-cast v6, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    .line 485
    .line 486
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_15
    check-cast v6, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;

    .line 492
    .line 493
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "<get-onBackPressedDispatcher>(...)"

    .line 502
    .line 503
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, LCf/d;

    .line 507
    .line 508
    const/16 v2, 0xc

    .line 509
    .line 510
    invoke-direct {v1, v6, v2}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v6, v1}, LN5/a;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/x;Lzl/l;)Landroidx/activity/k;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_16
    check-cast v6, LJb/f;

    .line 519
    .line 520
    iget-object v0, v6, LJb/f;->a:Landroid/content/Context;

    .line 521
    .line 522
    const-string v1, "watch_session_perf"

    .line 523
    .line 524
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_17
    check-cast v6, Lcom/hotstar/bitdrift/BitdriftEvent$BffError;

    .line 530
    .line 531
    iget-object v0, v6, Lcom/hotstar/bitdrift/BitdriftEvent$BffError;->b:Ljava/lang/String;

    .line 532
    .line 533
    const-string v1, "BFF error for request ID:  "

    .line 534
    .line 535
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_18
    check-cast v6, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 541
    .line 542
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 543
    .line 544
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerViewModel;->K0()V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_19
    check-cast v6, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

    .line 554
    .line 555
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_1a
    check-cast v6, Lcom/hotstar/page/watch/error/ErrorFragment;

    .line 561
    .line 562
    invoke-virtual {v6}, Lcom/hotstar/page/watch/error/ErrorFragment;->J0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-boolean v0, v0, Lcom/hotstar/page/watch/WatchViewModel;->M0:Z

    .line 567
    .line 568
    if-eqz v0, :cond_8

    .line 569
    .line 570
    invoke-virtual {v6}, Lcom/hotstar/page/watch/error/ErrorFragment;->J0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v4}, Lcom/hotstar/page/watch/WatchViewModel;->B0(Lcom/hotstar/page/watch/WatchViewModel;Z)V

    .line 575
    .line 576
    .line 577
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_1b
    check-cast v6, Lcom/hotstar/location/LocationProxyStateFetcher;

    .line 581
    .line 582
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 583
    .line 584
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object v1, v6, Lcom/hotstar/location/LocationProxyStateFetcher;->a:Lcc/a;

    .line 588
    .line 589
    const-string v2, "LOCATION_BASE_URL"

    .line 590
    .line 591
    invoke-interface {v1, v2}, Lcc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v1, v6, Lcom/hotstar/location/LocationProxyStateFetcher;->b:Lokhttp3/OkHttpClient;

    .line 600
    .line 601
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, LVe/e;

    .line 606
    .line 607
    new-instance v4, LBg/a;

    .line 608
    .line 609
    const/4 v6, 0x2

    .line 610
    invoke-direct {v4, v6}, LBg/a;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v2, v4, v5, v3}, LVe/e;-><init>(Lzl/a;Ljava/util/Map;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {}, Lretrofit2/converter/protobuf/ProtoConverterFactory;->create()Lretrofit2/converter/protobuf/ProtoConverterFactory;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v1, "build(...)"

    .line 641
    .line 642
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-class v1, LDd/a;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LDd/a;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_1c
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 655
    .line 656
    const-class v0, Ljava/io/IOException;

    .line 657
    .line 658
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-instance v5, LVe/f$b;

    .line 669
    .line 670
    invoke-direct {v5, v3}, LVe/f$b;-><init>(I)V

    .line 671
    .line 672
    .line 673
    new-instance v1, LVe/d;

    .line 674
    .line 675
    move-object v3, v6

    .line 676
    const/4 v6, 0x0

    .line 677
    const/16 v7, 0x69

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-direct/range {v1 .. v7}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 681
    .line 682
    .line 683
    return-object v1

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
