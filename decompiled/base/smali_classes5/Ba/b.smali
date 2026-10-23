.class public final synthetic LBa/b;
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
    iput p2, p0, LBa/b;->a:I

    iput-object p1, p0, LBa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LBa/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "<get-onBackPressedDispatcher>(...)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LBa/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lcom/hotstar/widget/player/PlayerControlView;

    .line 15
    .line 16
    iget-object v0, v6, Lcom/hotstar/widget/player/PlayerControlView;->t0:LC8/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LC8/q;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/widget/player/SeekbarThumbnailUI;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    iput-boolean v5, v6, Lcom/hotstar/widget/player/PlayerControlView;->s0:Z

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v6, Lcom/hotstar/widget/player/PlayerControlView;->r0:J

    .line 42
    .line 43
    iput v5, v6, Lcom/hotstar/widget/player/PlayerControlView;->j0:I

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lcom/hotstar/widget/player/PlayerControlView;->t0(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lcom/hotstar/widget/player/PlayerControlView;->u0:LBc/a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LBc/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v0, v6, Lcom/hotstar/widget/player/PlayerControlView;->m0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput-boolean v5, v6, Lcom/hotstar/widget/player/PlayerControlView;->s0:Z

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/hotstar/widget/player/PlayerControlView;->t0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lcom/hotstar/widget/player/PlayerControlView;->o0(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast v6, Lzl/a;

    .line 78
    .line 79
    sget v0, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 80
    .line 81
    invoke-interface {v6}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    check-cast v6, Lec/d;

    .line 88
    .line 89
    iget-object v0, v6, Lec/d;->o:Lnl/c;

    .line 90
    .line 91
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlinx/coroutines/flow/j;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    check-cast v6, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_3
    check-cast v6, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LCj/g;

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-direct {v1, v6, v2}, LCj/g;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroidx/activity/k;

    .line 130
    .line 131
    invoke-direct {v2, v5, v1}, Landroidx/activity/k;-><init>(ZLzl/l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_4
    check-cast v6, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;

    .line 139
    .line 140
    iget-object v0, v6, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 141
    .line 142
    iget-object v1, v6, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;->f:Lnl/c;

    .line 143
    .line 144
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lkotlinx/coroutines/G;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_5
    check-cast v6, Lc9/f;

    .line 160
    .line 161
    iget-object v0, v6, Lc9/f;->d:Lq8/d;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_2
    const-string v0, "playerEventCallback"

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :pswitch_6
    check-cast v6, Lcom/hotstar/page/detail/DetailPageFragment;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f0704d7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_7
    check-cast v6, Lfk/a;

    .line 191
    .line 192
    invoke-interface {v6}, Lfk/a;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lud/a;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_8
    check-cast v6, Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 200
    .line 201
    iget-object v0, v6, Lcom/hotstar/widget/masthead/MastheadViewModel;->c:LDb/c;

    .line 202
    .line 203
    invoke-static {v0}, Ly7/b;->s(LDb/c;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/2addr v0, v4

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_9
    check-cast v6, Lcom/hotstar/widget/masthead/d;

    .line 214
    .line 215
    const-string v0, "instantlyReassignVideoToMasthead: Playback STARTED"

    .line 216
    .line 217
    new-array v1, v5, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v2, "MastheadWidget"

    .line 220
    .line 221
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/hotstar/widget/masthead/d;->g()V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_a
    check-cast v6, Lcom/hotstar/startup/startupusecases/AdIdOperation;

    .line 231
    .line 232
    new-instance v0, Lcom/hotstar/startup/startupusecases/AdIdOperation$a;

    .line 233
    .line 234
    invoke-direct {v0, v6}, Lcom/hotstar/startup/startupusecases/AdIdOperation$a;-><init>(Lcom/hotstar/startup/startupusecases/AdIdOperation;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_b
    check-cast v6, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;

    .line 239
    .line 240
    iget-object v0, v6, Lcom/hotstar/page/watch/watchnext/WatchNextTrayViewModel;->s:LTh/a;

    .line 241
    .line 242
    const-string v1, "common-v2__watch__in"

    .line 243
    .line 244
    invoke-interface {v0, v1}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-lez v1, :cond_3

    .line 261
    .line 262
    const-string v1, " "

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_3
    return-object v0

    .line 269
    :pswitch_c
    check-cast v6, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, LRf/b;

    .line 283
    .line 284
    invoke-direct {v1, v6, v4}, LRf/b;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v6, v1}, LN5/a;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/x;Lzl/l;)Landroidx/activity/k;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_d
    check-cast v6, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_e
    check-cast v6, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 300
    .line 301
    new-instance v7, Landroidx/constraintlayout/widget/b;

    .line 302
    .line 303
    invoke-direct {v7}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v0, v0, LGi/L;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    const v2, 0x7f0b0621

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2, v0}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v2, v1}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-virtual {v7, v2, v0}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0xc

    .line 332
    .line 333
    invoke-static {v0}, Lcom/hotstar/feature/login/util/ExtensionKt;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    const v8, 0x7f0b0621

    .line 338
    .line 339
    .line 340
    const/4 v9, 0x3

    .line 341
    const v10, 0x7f0b0309

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x4

    .line 345
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/b;->f(IIIII)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f0b0309

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x7

    .line 355
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 356
    .line 357
    .line 358
    return-object v7

    .line 359
    :cond_4
    const-string v0, "binding"

    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :pswitch_f
    check-cast v6, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;

    .line 366
    .line 367
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_10
    check-cast v6, Lkotlinx/coroutines/r0;

    .line 373
    .line 374
    invoke-static {v6, v3, v4, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_11
    check-cast v6, LHj/b;

    .line 381
    .line 382
    invoke-static {v6}, LHj/b;->a(LHj/b;)Lhb/c;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_12
    check-cast v6, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 388
    .line 389
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    new-instance v0, Lcom/hotstar/page/watch/player/j$f;

    .line 392
    .line 393
    invoke-direct {v0}, Lcom/hotstar/page/watch/player/j;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v5, v6, Lcom/hotstar/page/watch/player/PlayerViewModel;->R1:Z

    .line 400
    .line 401
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_13
    check-cast v6, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 405
    .line 406
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LGf/f;

    .line 418
    .line 419
    invoke-direct {v1, v6, v4}, LGf/f;-><init>(Lcom/hotstar/page/watch/player/PlayerFragment;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v6, v1}, LN5/a;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/x;Lzl/l;)Landroidx/activity/k;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_14
    check-cast v6, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;

    .line 428
    .line 429
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_15
    check-cast v6, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;

    .line 435
    .line 436
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_16
    check-cast v6, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 442
    .line 443
    if-eqz v6, :cond_6

    .line 444
    .line 445
    invoke-virtual {v6}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->getAppTraits()Lcom/hotstar/bifrostlib/api/AppTraits;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App;->newBuilder()Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/AppTraits;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/AppTraits;->getId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setAppId(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/AppTraits;->getVersionName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setVersion(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/AppTraits;->getVersionCode()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setBuild(I)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/hotstar/event/model/api/feature/app/App$Library;->newBuilder()Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const-string v3, "com.hotstar.bifrostlib"

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;->setName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/AppTraits;->getLibVersion()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;->setVersion(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/app/App$Library$Builder;->build()Lcom/hotstar/event/model/api/feature/app/App$Library;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setLibrary(Lcom/hotstar/event/model/api/feature/app/App$Library;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/AppTraits;->getCountrySpoofingEnabled()Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, LAa/a;->w(Ljava/lang/Boolean;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setIsSpoofingEnabled(Z)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/AppTraits;->getInstallingPackageName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->setInstallingPackageName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/AppTraits;->getActiveAppThemes()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_5

    .line 529
    .line 530
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 531
    .line 532
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->addAllActiveAppThemes(Ljava/lang/Iterable;)Lcom/hotstar/event/model/api/feature/app/App$Builder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/hotstar/event/model/api/feature/app/App$Builder;->build()Lcom/hotstar/event/model/api/feature/app/App;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-string v0, "let(...)"

    .line 542
    .line 543
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_6
    return-object v3

    .line 547
    :pswitch_17
    check-cast v6, Lcom/hotstar/logger/LoggerSpecification;

    .line 548
    .line 549
    invoke-virtual {v6}, Lcom/hotstar/logger/LoggerSpecification;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-class v1, Lcom/hotstar/logger/a$c;

    .line 554
    .line 555
    invoke-static {v0, v1}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/hotstar/logger/a$c;

    .line 560
    .line 561
    invoke-interface {v0}, Lcom/hotstar/logger/a$c;->r()LKd/c;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_18
    check-cast v6, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;

    .line 567
    .line 568
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_19
    check-cast v6, Lcom/hotstar/page/watch/error/ErrorFragment;

    .line 574
    .line 575
    invoke-virtual {v6}, Lcom/hotstar/page/watch/error/ErrorFragment;->J0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-boolean v0, v0, Lcom/hotstar/page/watch/WatchViewModel;->M0:Z

    .line 580
    .line 581
    if-eqz v0, :cond_7

    .line 582
    .line 583
    invoke-virtual {v6}, Lcom/hotstar/page/watch/error/ErrorFragment;->J0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v5}, Lcom/hotstar/page/watch/WatchViewModel;->B0(Lcom/hotstar/page/watch/WatchViewModel;Z)V

    .line 588
    .line 589
    .line 590
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_1a
    check-cast v6, Lcom/hotstar/page/watch/WatchViewModel;

    .line 594
    .line 595
    iget-object v0, v6, Lcom/hotstar/page/watch/WatchViewModel;->s0:Landroid/content/Context;

    .line 596
    .line 597
    const-string v1, "audio"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 604
    .line 605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    check-cast v0, Landroid/media/AudioManager;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_1b
    check-cast v6, Lcom/hotstar/prefetch/b;

    .line 612
    .line 613
    iget-object v0, v6, Lcom/hotstar/prefetch/b;->h:Ljava/util/Map;

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_8

    .line 620
    .line 621
    goto :goto_1

    .line 622
    :cond_8
    move-object v0, v3

    .line 623
    :goto_1
    if-eqz v0, :cond_9

    .line 624
    .line 625
    iget-object v1, v6, Lcom/hotstar/prefetch/b;->g:LBh/b;

    .line 626
    .line 627
    iget-object v1, v1, LBh/b;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const-string v0, "toJson(...)"

    .line 634
    .line 635
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_9
    return-object v3

    .line 639
    :pswitch_1c
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 640
    .line 641
    new-instance v4, LVe/d;

    .line 642
    .line 643
    const-class v0, Ljava/io/IOException;

    .line 644
    .line 645
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 646
    .line 647
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    new-instance v8, LVe/f$a;

    .line 656
    .line 657
    const-wide/16 v2, 0x1f4

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-direct {v8, v2, v3, v0, v1}, LVe/f$a;-><init>(JFI)V

    .line 661
    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    const/16 v10, 0x69

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    invoke-direct/range {v4 .. v10}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 668
    .line 669
    .line 670
    return-object v4

    .line 671
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
