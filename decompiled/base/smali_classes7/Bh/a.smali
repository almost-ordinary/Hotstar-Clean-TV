.class public final synthetic LBh/a;
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
    iput p2, p0, LBh/a;->a:I

    iput-object p1, p0, LBh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LBh/a;->a:I

    .line 2
    .line 3
    const-string v1, "<get-onBackPressedDispatcher>(...)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LBh/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lcom/hotstar/feature/voiceassistant/c;

    .line 14
    .line 15
    iput-boolean v2, v5, Lcom/hotstar/feature/voiceassistant/c;->V:Z

    .line 16
    .line 17
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 21
    .line 22
    new-instance v0, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;

    .line 23
    .line 24
    iget-object v1, v5, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;->h0:Lcom/squareup/moshi/t;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/hotstar/pages/payment_page/ui/PaymentClientErrorJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v5, Lcom/hotstar/page/landing/billboard/BillBoardFragment;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->o:Ljf/a;

    .line 37
    .line 38
    instance-of v0, v0, Ljf/c;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->j:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->j:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->j:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->o:Ljf/a;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljf/a;->getWidget()Lpa/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lpa/i0;->j:Lpa/i4;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lpa/i4;->e:LX9/b;

    .line 81
    .line 82
    iget-object v0, v0, LX9/b;->b:Lcom/hotstar/bff/models/feature/ad/BffVideoPlaybackType;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v0, v4

    .line 86
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$a;->a:[I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aget v0, v1, v0

    .line 100
    .line 101
    :goto_1
    if-eq v0, v2, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-eq v0, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v5}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->j:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 115
    .line 116
    iget-boolean v0, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->i:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/hotstar/page/landing/billboard/a$e$e;->a:Lcom/hotstar/page/landing/billboard/a$e$e;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->j:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 137
    .line 138
    iget-boolean v0, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->i:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->I0()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v5}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->j:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->k:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v5, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->E0:Lkf/e;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, v0, Lkf/e;->a:LBc/r;

    .line 160
    .line 161
    iget-object v1, v1, LBc/r;->i:Landroid/view/View;

    .line 162
    .line 163
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    invoke-static {v1}, Lgc/g;->c(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lkf/e;->a:LBc/r;

    .line 169
    .line 170
    iget-object v0, v0, LBc/r;->s:Landroid/view/View;

    .line 171
    .line 172
    check-cast v0, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-static {v0}, Lgc/g;->d(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/hotstar/page/landing/billboard/a$e$h;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/hotstar/page/landing/billboard/a$e;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->I0()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const-string v0, "uiHelper"

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 200
    .line 201
    const-string v1, "D-PAD press before loadMedia()"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 210
    .line 211
    :goto_4
    return-object v0

    .line 212
    :pswitch_2
    check-cast v5, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 213
    .line 214
    new-instance v0, Landroidx/leanback/widget/a;

    .line 215
    .line 216
    new-instance v1, Loj/i0;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v1, v5, v2, v3}, Loj/i0;-><init>(Landroidx/fragment/app/Fragment;ZLcom/hotstar/page/landing/trays/TraysViewModel;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Landroidx/leanback/widget/a;-><init>(Lw5/c;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_3
    check-cast v5, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_4
    check-cast v5, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_5
    check-cast v5, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;

    .line 244
    .line 245
    new-instance v0, Lcf/a;

    .line 246
    .line 247
    invoke-direct {v0, v5, v3}, Lcf/a;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_6
    check-cast v5, Lc9/f;

    .line 252
    .line 253
    iget-object v0, v5, Lc9/f;->c:Lm8/b;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_9
    const-string v0, "config"

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v4

    .line 264
    :pswitch_7
    check-cast v5, Lcom/hotstar/di/BitdriftNetworkConfigProvider;

    .line 265
    .line 266
    iget v0, v5, Lcom/hotstar/di/BitdriftNetworkConfigProvider;->c:I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_8
    check-cast v5, Landroidx/activity/c;

    .line 274
    .line 275
    invoke-static {v5}, Landroidx/activity/c;->d(Landroidx/activity/c;)Lnl/g;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_9
    check-cast v5, Lab/d;

    .line 281
    .line 282
    new-instance v0, Ls/a;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ls/a;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_a
    check-cast v5, Lcom/hotstar/page/detail/DetailPageFragment;

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/hotstar/page/detail/DetailPageFragment;->K0()LWe/c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LWe/c;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string v1, "DetailPageViewModel::"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v5}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v3, "null cannot be cast to non-null type android.app.Application"

    .line 319
    .line 320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v1, Landroid/app/Application;

    .line 324
    .line 325
    invoke-static {v1, v5, v5}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-class v3, Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 330
    .line 331
    invoke-static {v5, v3, v0, v2, v1}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_b
    check-cast v5, Lcom/hotstar/feature/login/profile/selectprofile/d$a;

    .line 339
    .line 340
    invoke-interface {v5}, Lcom/hotstar/feature/login/profile/selectprofile/d$a;->j()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_c
    check-cast v5, Lcom/hotstar/widget/masthead/d;

    .line 347
    .line 348
    const-string v0, "playTrailer: Playback STOPPED"

    .line 349
    .line 350
    new-array v1, v3, [Ljava/lang/Object;

    .line 351
    .line 352
    const-string v2, "MastheadWidget"

    .line 353
    .line 354
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/hotstar/widget/masthead/d;->h()V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_d
    check-cast v5, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_e
    check-cast v5, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_f
    check-cast v5, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 378
    .line 379
    iget-object v0, v5, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    iget-object v0, v0, LGi/L;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/view/ViewStub;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :cond_a
    const-string v0, "binding"

    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v4

    .line 398
    :pswitch_10
    check-cast v5, Lcom/hotstar/page/watch/sfn/SFNFragment;

    .line 399
    .line 400
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LCj/b;

    .line 412
    .line 413
    const/16 v2, 0x9

    .line 414
    .line 415
    invoke-direct {v1, v5, v2}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v5, v1}, LN5/a;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/x;Lzl/l;)Landroidx/activity/k;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_11
    check-cast v5, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 424
    .line 425
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_12
    check-cast v5, LMh/a;

    .line 431
    .line 432
    iget-object v0, v5, LMh/a;->a:Lzl/l;

    .line 433
    .line 434
    sget-object v1, LMh/b$a$b;->a:LMh/b$a$b;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_13
    check-cast v5, LLh/a;

    .line 443
    .line 444
    iget-object v0, v5, LLh/a;->a:Lcom/squareup/moshi/t;

    .line 445
    .line 446
    const-class v1, Lcom/hotstar/sgai/configs/util/AdFillerMediaConfigsDTO;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_14
    check-cast v5, LJj/e;

    .line 454
    .line 455
    invoke-virtual {v5}, Loj/j0;->k0()Lpa/Y3;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    instance-of v1, v0, Lpa/s4;

    .line 460
    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    move-object v4, v0

    .line 464
    check-cast v4, Lpa/s4;

    .line 465
    .line 466
    :cond_b
    return-object v4

    .line 467
    :pswitch_15
    check-cast v5, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;

    .line 468
    .line 469
    iget-object v0, v5, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;->a:LAm/b;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v1, Ljava/io/File;

    .line 475
    .line 476
    iget-object v0, v0, LAm/b;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v2, "ad_filler_configs"

    .line 485
    .line 486
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_16
    check-cast v5, Ljava/lang/String;

    .line 491
    .line 492
    return-object v5

    .line 493
    :pswitch_17
    check-cast v5, LHj/b;

    .line 494
    .line 495
    sget v0, LHj/b;->o:I

    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_18
    check-cast v5, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    .line 513
    .line 514
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_19
    check-cast v5, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 520
    .line 521
    if-eqz v5, :cond_15

    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->getSessionTraits()Lcom/hotstar/bifrostlib/api/SessionTraits;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    invoke-static {}, Lcom/hotstar/event/model/api/base/Session;->newBuilder()Lcom/hotstar/event/model/api/base/Session$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {}, Lcom/hotstar/event/model/api/base/Session$SessionIdentifier;->newBuilder()Lcom/hotstar/event/model/api/base/Session$SessionIdentifier$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/SessionTraits;->getId()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-string v4, ""

    .line 542
    .line 543
    if-nez v3, :cond_c

    .line 544
    .line 545
    move-object v3, v4

    .line 546
    :cond_c
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/api/base/Session$SessionIdentifier$Builder;->setId(Ljava/lang/String;)Lcom/hotstar/event/model/api/base/Session$SessionIdentifier$Builder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/base/Session$SessionIdentifier$Builder;->build()Lcom/hotstar/event/model/api/base/Session$SessionIdentifier;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/base/Session$Builder;->setSessionId(Lcom/hotstar/event/model/api/base/Session$SessionIdentifier;)Lcom/hotstar/event/model/api/base/Session$Builder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/SessionTraits;->getCampaign()Lcom/hotstar/bifrostlib/api/Campaign;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_12

    .line 561
    .line 562
    invoke-static {}, Lcom/hotstar/event/model/api/base/Session$Campaign;->newBuilder()Lcom/hotstar/event/model/api/base/Session$Campaign$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/Campaign;->getName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    if-nez v5, :cond_d

    .line 571
    .line 572
    move-object v5, v4

    .line 573
    :cond_d
    invoke-virtual {v3, v5}, Lcom/hotstar/event/model/api/base/Session$Campaign$Builder;->setName(Ljava/lang/String;)Lcom/hotstar/event/model/api/base/Session$Campaign$Builder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/Campaign;->getSource()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-nez v5, :cond_e

    .line 581
    .line 582
    move-object v5, v4

    .line 583
    :cond_e
    invoke-virtual {v3, v5}, Lcom/hotstar/event/model/api/base/Session$Campaign$Builder;->setSource(Ljava/lang/String;)Lcom/hotstar/event/model/api/base/Session$Campaign$Builder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/Campaign;->getMedium()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-nez v5, :cond_f

    .line 591
    .line 592
    move-object v5, v4

    .line 593
    :cond_f
    invoke-virtual {v3, v5}, Lcom/hotstar/event/model/api/base/Session$Campaign$Builder;->setMedium(Ljava/lang/String;)Lcom/hotstar/event/model/api/base/Session$Campaign$Builder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/Campaign;->getTerm()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v5, :cond_10

    .line 601
    .line 602
    move-object v5, v4

    .line 603
    :cond_10
    invoke-virtual {v3, v5}, Lcom/hotstar/event/model/api/base/Session$Campaign$Builder;->setTerm(Ljava/lang/String;)Lcom/hotstar/event/model/api/base/Session$Campaign$Builder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/Campaign;->getContent()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-nez v2, :cond_11

    .line 611
    .line 612
    move-object v2, v4

    .line 613
    :cond_11
    invoke-virtual {v3, v2}, Lcom/hotstar/event/model/api/base/Session$Campaign$Builder;->setContent(Ljava/lang/String;)Lcom/hotstar/event/model/api/base/Session$Campaign$Builder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/hotstar/event/model/api/base/Session$Campaign$Builder;->build()Lcom/hotstar/event/model/api/base/Session$Campaign;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-nez v2, :cond_13

    .line 621
    .line 622
    :cond_12
    invoke-static {}, Lcom/hotstar/event/model/api/base/Session$Campaign;->getDefaultInstance()Lcom/hotstar/event/model/api/base/Session$Campaign;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :cond_13
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/base/Session$Builder;->setCampaign(Lcom/hotstar/event/model/api/base/Session$Campaign;)Lcom/hotstar/event/model/api/base/Session$Builder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/SessionTraits;->getStartTime()J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/api/base/Session$Builder;->setTsSessionStartMs(J)Lcom/hotstar/event/model/api/base/Session$Builder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/SessionTraits;->getAppSuite()Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/AppSuite;->getId()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/base/Session$Builder;->setAppsuiteId(Ljava/lang/String;)Lcom/hotstar/event/model/api/base/Session$Builder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/SessionTraits;->getAppSuite()Lcom/hotstar/bifrostlib/api/AppSuite;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/AppSuite;->getType()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/base/Session$Builder;->setAppsuiteType(Ljava/lang/String;)Lcom/hotstar/event/model/api/base/Session$Builder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/SessionTraits;->getSeoReferrer()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-nez v0, :cond_14

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_14
    move-object v4, v0

    .line 666
    :goto_5
    invoke-virtual {v1, v4}, Lcom/hotstar/event/model/api/base/Session$Builder;->setSeoReferrer(Ljava/lang/String;)Lcom/hotstar/event/model/api/base/Session$Builder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/base/Session$Builder;->build()Lcom/hotstar/event/model/api/base/Session;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const-string v0, "let(...)"

    .line 674
    .line 675
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_15
    return-object v4

    .line 679
    :pswitch_1a
    check-cast v5, LCj/r;

    .line 680
    .line 681
    iget-object v0, v5, LCj/r;->R:Landroid/view/View$OnClickListener;

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    :cond_16
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_1b
    check-cast v5, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 692
    .line 693
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v1, LCj/g;

    .line 705
    .line 706
    invoke-direct {v1, v5, v3}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v5, v1}, LN5/a;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/x;Lzl/l;)Landroidx/activity/k;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_1c
    check-cast v5, Lcom/hotstar/prefetch/a;

    .line 715
    .line 716
    iget-object v0, v5, Lcom/hotstar/prefetch/a;->r:Ljava/util/Map;

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_17

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_17
    move-object v0, v4

    .line 726
    :goto_6
    if-eqz v0, :cond_18

    .line 727
    .line 728
    :try_start_0
    iget-object v1, v5, Lcom/hotstar/prefetch/a;->q:LBh/b;

    .line 729
    .line 730
    iget-object v1, v1, LBh/b;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v1, "toJson(...)"

    .line 737
    .line 738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    .line 740
    .line 741
    move-object v4, v0

    .line 742
    goto :goto_7

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v1, "Failed to serialize preload contextual identifiers"

    .line 745
    .line 746
    new-array v2, v3, [Ljava/lang/Object;

    .line 747
    .line 748
    const-string v3, "BffApiAndPlaybackPreloader"

    .line 749
    .line 750
    invoke-static {v3, v0, v1, v2}, LEd/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 754
    .line 755
    .line 756
    :cond_18
    :goto_7
    return-object v4

    .line 757
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
