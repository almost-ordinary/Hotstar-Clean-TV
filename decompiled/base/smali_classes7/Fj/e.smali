.class public final synthetic LFj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFj/e;->a:I

    iput-object p2, p0, LFj/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LFj/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LFj/e;->a:I

    .line 4
    .line 5
    const-string v2, "pack"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, LFj/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, LFj/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/hotstar/page/paywall_page/PaywallFragment;

    .line 16
    .line 17
    check-cast v4, Lpa/a0;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/bff/models/widget/Pack;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/hotstar/page/paywall_page/PaywallFragment;->J0()Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/hotstar/page/paywall_page/a$d;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/Pack;->I:Lcom/hotstar/bff/models/common/BffActions;

    .line 33
    .line 34
    check-cast v4, Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffPackInfoWidget;

    .line 37
    .line 38
    iget-object v6, v4, Lcom/hotstar/bff/models/widget/BffPackInfoWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 39
    .line 40
    new-instance v10, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/hotstar/page/paywall_page/PaywallFragment;->J0()Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lcom/hotstar/page/paywall_page/PaywallViewModel;->i0:Lkotlinx/coroutines/flow/t;

    .line 47
    .line 48
    invoke-interface {v4}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/hotstar/bff/models/context/UIContext;

    .line 53
    .line 54
    invoke-direct {v10, v4}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 55
    .line 56
    .line 57
    const/16 v11, 0xf7

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v6 .. v11}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v0, v4}, Lcom/hotstar/page/paywall_page/a$d;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/hotstar/page/paywall_page/PaywallViewModel;->u0(Lcom/hotstar/page/paywall_page/a;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v5, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

    .line 76
    .line 77
    check-cast v4, Lpa/Y3;

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lcom/hotstar/bff/models/widget/BffCarouselItem;

    .line 82
    .line 83
    sget-object v2, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0:Lej/i;

    .line 84
    .line 85
    const-string v2, "bffCarouselItem"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffCarouselItem;->c:Lcom/hotstar/bff/models/widget/BffCarouselItemType;

    .line 91
    .line 92
    instance-of v2, v2, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/hotstar/page/paywallV2_page/b$e;

    .line 101
    .line 102
    check-cast v4, Lcom/hotstar/bff/models/widget/BffCarouselWidget;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffCarouselWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Lcom/hotstar/page/paywallV2_page/b$e;-><init>(Lcom/hotstar/bff/models/widget/BffCarouselItem;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->x0(Lcom/hotstar/page/paywallV2_page/b;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    check-cast v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;

    .line 116
    .line 117
    check-cast v4, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lcom/hotstar/pages/mepage/a$o;->a:Lcom/hotstar/pages/mepage/a$o;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lcom/hotstar/pages/mepage/profile/a$b;

    .line 143
    .line 144
    iget-object v3, v4, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcom/hotstar/pages/mepage/profile/a$b;-><init>(Lcom/hotstar/bff/models/widget/BffProfile;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/hotstar/pages/mepage/profile/c;->m0(Lcom/hotstar/pages/mepage/profile/a;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->L0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    check-cast v5, LYi/d$a;

    .line 163
    .line 164
    check-cast v4, LYi/d;

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lcom/hotstar/bff/models/widget/Pack;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v2, v5, LYi/d$a;->U:Z

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    iget-object v2, v4, LYi/d;->f:Lc9/i;

    .line 178
    .line 179
    invoke-virtual {v5}, LYi/d$a;->t()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v0, v3}, Lc9/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_2
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    check-cast v5, LKd/d;

    .line 194
    .line 195
    check-cast v4, Landroid/content/Context;

    .line 196
    .line 197
    move-object/from16 v15, p1

    .line 198
    .line 199
    check-cast v15, Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "buffer"

    .line 202
    .line 203
    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v0, "context"

    .line 210
    .line 211
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 215
    .line 216
    const-string v2, "yyyy-MM-dd HH:mm:ss.mmm"

    .line 217
    .line 218
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-direct {v0, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-string v0, "format(...)"

    .line 234
    .line 235
    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LKd/d;->a:Lcom/hotstar/logger/model/SystemLogConfig;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/hotstar/logger/model/SystemLogConfig;->getMaxBufferSizeInBytes()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    long-to-double v5, v5

    .line 245
    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    .line 246
    .line 247
    div-double/2addr v5, v7

    .line 248
    double-to-long v5, v5

    .line 249
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 258
    .line 259
    const-string v6, "logcat"

    .line 260
    .line 261
    const-string v7, "-d"

    .line 262
    .line 263
    const-string v8, "-v zone"

    .line 264
    .line 265
    const-string v9, "-v year"

    .line 266
    .line 267
    const-string v10, "-t"

    .line 268
    .line 269
    const-string v12, "-T"

    .line 270
    .line 271
    const-string v14, "-b"

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v4, 0x2

    .line 281
    :try_start_0
    invoke-static {v0}, LKd/d;->a([Ljava/lang/String;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v5, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sget-object v6, Lfn/a;->a:Lfn/a$a;

    .line 298
    .line 299
    const-string v7, "Collected %d lines of system logs from %s buffer"

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v8, v4, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v0, v8, v2

    .line 308
    .line 309
    aput-object v15, v8, v3

    .line 310
    .line 311
    invoke-virtual {v6, v7, v8}, Lfn/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    sget-object v5, Lfn/a;->a:Lfn/a$a;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-array v6, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v0, v6, v2

    .line 325
    .line 326
    const-string v0, "Failed to fetch Android logs with Logcat: %s"

    .line 327
    .line 328
    invoke-virtual {v5, v0, v6}, Lfn/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v5, ""

    .line 332
    .line 333
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v15, v0, v2

    .line 336
    .line 337
    aput-object v5, v0, v3

    .line 338
    .line 339
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v2, "--------- beginning of %s\n%s"

    .line 344
    .line 345
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_4
    check-cast v5, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 351
    .line 352
    check-cast v4, Li9/f;

    .line 353
    .line 354
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    sget-object v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    new-instance v2, Lcom/hotstar/page/watch/player/f$b;

    .line 363
    .line 364
    iget-object v3, v4, Li9/f;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v2, v0, v3}, Lcom/hotstar/page/watch/player/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_3
    new-instance v0, Lcom/hotstar/page/watch/player/f$b;

    .line 374
    .line 375
    iget-object v2, v4, Li9/f;->g:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, v4, Li9/f;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v0, v2, v3}, Lcom/hotstar/page/watch/player/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_5
    check-cast v5, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 389
    .line 390
    check-cast v4, Lpa/B0;

    .line 391
    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ljava/lang/Throwable;

    .line 395
    .line 396
    new-instance v0, Lcom/hotstar/widget/tabbed/content/feeds/d$d;

    .line 397
    .line 398
    invoke-direct {v0, v4, v3}, Lcom/hotstar/widget/tabbed/content/feeds/d$d;-><init>(Lpa/B0;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->s0()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->t0()V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
