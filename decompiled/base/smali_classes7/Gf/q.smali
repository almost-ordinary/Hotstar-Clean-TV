.class public final synthetic LGf/q;
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
    iput p2, p0, LGf/q;->a:I

    iput-object p1, p0, LGf/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzl/l;)V
    .locals 1

    .line 2
    const/16 v0, 0x17

    iput v0, p0, LGf/q;->a:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LGf/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LGf/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    .line 12
    .line 13
    sget v0, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->Q:I

    .line 14
    .line 15
    const v0, 0x7f0b02e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v4, Lcom/hotstar/page/search/SearchFragment;

    .line 26
    .line 27
    invoke-virtual {v4}, Lzf/a;->M()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Permission denied"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast v4, Lcom/hotstar/page/paywall_page/PaywallFragment;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/hotstar/page/paywall_page/PaywallFragment;->J0()Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/hotstar/page/paywall_page/a$f;->a:Lcom/hotstar/page/paywall_page/a$f;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hotstar/page/paywall_page/PaywallViewModel;->u0(Lcom/hotstar/page/paywall_page/a;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    check-cast v4, Lvb/d;

    .line 58
    .line 59
    invoke-virtual {v4}, Lvb/d;->d()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f07059b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    check-cast v4, Lua/a;

    .line 76
    .line 77
    iget-object v0, v4, Lua/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    const-string v1, "ac"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    check-cast v4, Lcom/hotstar/bff/network/config/a;

    .line 87
    .line 88
    new-instance v0, Lcom/hotstar/bff/network/config/DNSConfigsJsonAdapter;

    .line 89
    .line 90
    iget-object v1, v4, Lcom/hotstar/bff/network/config/a;->b:Lcom/squareup/moshi/t;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/hotstar/bff/network/config/DNSConfigsJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    check-cast v4, Lzl/l;

    .line 97
    .line 98
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    sget v2, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->D0:F

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_6
    check-cast v4, Loj/g0;

    .line 115
    .line 116
    iget-object v0, v4, Loj/g0;->i:LGi/E;

    .line 117
    .line 118
    iget-object v0, v0, LGi/E;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f06030b

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_7
    check-cast v4, Loi/t;

    .line 139
    .line 140
    iget-object v0, v4, Loi/t;->c:LBc/p;

    .line 141
    .line 142
    sget-object v1, Loi/a$h;->a:Loi/a$h;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LBc/p;->c(Loi/a;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_8
    check-cast v4, Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 151
    .line 152
    iget-object v0, v4, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v0, Loa/n;->e:Ljava/util/List;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v3, v2, Lpa/R2;

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    new-instance v0, Lof/c;

    .line 188
    .line 189
    invoke-direct {v0, v4}, Lof/c;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_2
    const-string v0, "traySpace"

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :pswitch_9
    check-cast v4, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;

    .line 200
    .line 201
    sget-object v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker;->N:Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationClusterWorker$a;

    .line 202
    .line 203
    new-instance v0, Ll4/a;

    .line 204
    .line 205
    iget-object v1, v4, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ll4/a;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_a
    check-cast v4, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 212
    .line 213
    iput-boolean v2, v4, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->i:Z

    .line 214
    .line 215
    iput-boolean v1, v4, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->k:Z

    .line 216
    .line 217
    iget-object v0, v4, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->r:Lzl/l;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    sget-object v1, Lcom/hotstar/page/landing/billboard/b$b;->a:Lcom/hotstar/page/landing/billboard/b$b;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_3
    const-string v0, "emitViewAction"

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :pswitch_b
    check-cast v4, Lcom/hotstar/ads/watch/load/a;

    .line 236
    .line 237
    iget-object v0, v4, Lcom/hotstar/ads/watch/load/a;->f:LW7/d;

    .line 238
    .line 239
    iget-object v1, v4, Lcom/hotstar/ads/watch/load/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, La8/a;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "loadPrerollToPlayer "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_c
    check-cast v4, Lcom/hotstar/page/herolanding/trays/HeroLandingTraysFragment;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_d
    check-cast v4, Lc9/j;

    .line 284
    .line 285
    iget-object v0, v4, Lc9/j;->f:Ll8/a;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_5
    const-string v0, "adContextDataProvider"

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :pswitch_e
    check-cast v4, Lab/d;

    .line 297
    .line 298
    new-instance v0, Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_f
    check-cast v4, LZa/f;

    .line 309
    .line 310
    invoke-static {v4}, LZa/f;->E0(LZa/f;)Landroid/view/ContextThemeWrapper;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_10
    check-cast v4, LVe/d;

    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_11
    check-cast v4, Lcom/hotstar/a;

    .line 319
    .line 320
    iget-object v0, v4, Lcom/hotstar/a;->N:Lfk/a;

    .line 321
    .line 322
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LJb/f;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_12
    check-cast v4, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_13
    check-cast v4, Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 337
    .line 338
    iget-object v0, v4, Lcom/hotstar/widget/masthead/MastheadViewModel;->g0:Lpa/u1;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_14
    check-cast v4, Lcom/hotstar/configlib/impl/domain/a;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/hotstar/configlib/impl/domain/a;->l()V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_15
    check-cast v4, Lcom/hotstar/menu/ui/header/HeaderFragment;

    .line 350
    .line 351
    iget-object v0, v4, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    iget-object v0, v0, LGi/W;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroid/view/ViewStub;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_6
    const-string v0, "binding"

    .line 365
    .line 366
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :pswitch_16
    check-cast v4, Lcom/hotstar/page/watch/sfn/SFNFragment;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_17
    check-cast v4, LLh/a;

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 381
    .line 382
    const-class v5, Ljava/lang/String;

    .line 383
    .line 384
    aput-object v5, v0, v2

    .line 385
    .line 386
    const-class v2, Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v2, v0, v1

    .line 389
    .line 390
    const-class v1, Ljava/util/Map;

    .line 391
    .line 392
    invoke-static {v1, v0}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, v4, LLh/a;->a:Lcom/squareup/moshi/t;

    .line 397
    .line 398
    sget-object v2, Lck/a;->a:Ljava/util/Set;

    .line 399
    .line 400
    invoke-virtual {v1, v0, v2, v3}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_18
    check-cast v4, LJj/e;

    .line 406
    .line 407
    invoke-virtual {v4}, Loj/j0;->k0()Lpa/Y3;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    instance-of v1, v0, Lpa/R2;

    .line 412
    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    move-object v3, v0

    .line 416
    check-cast v3, Lpa/R2;

    .line 417
    .line 418
    :cond_7
    return-object v3

    .line 419
    :pswitch_19
    check-cast v4, Lcom/hotstar/bifrostlib/api/HSEvent;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/hotstar/bifrostlib/api/HSEvent;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_1a
    check-cast v4, LHj/b;

    .line 427
    .line 428
    sget v0, LHj/b;->o:I

    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const v1, 0x7f070577

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_1b
    check-cast v4, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, v4, Lcom/hotstar/widget/tabbed/content/trays/TabbedContentFragment;->Z0:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2, v0}, LI6/b;->q(Landroid/content/Context;Lm2/e;)Lmk/b;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v4, "null cannot be cast to non-null type android.app.Application"

    .line 469
    .line 470
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    check-cast v2, Landroid/app/Application;

    .line 474
    .line 475
    invoke-static {v2, v0, v0}, LI6/b;->f(Landroid/app/Application;Lm2/e;Landroidx/lifecycle/g0;)Lv0/c;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-class v4, Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 480
    .line 481
    invoke-static {v0, v4, v1, v3, v2}, LI6/b;->j(Landroidx/lifecycle/g0;Ljava/lang/Class;Ljava/lang/String;Lmk/b;Lv0/c;)Landroidx/lifecycle/Z;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_8
    const-string v0, "tabId"

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v3

    .line 494
    :pswitch_1c
    check-cast v4, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->a1()V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 500
    .line 501
    return-object v0

    .line 502
    nop

    .line 503
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
