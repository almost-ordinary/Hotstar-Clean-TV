.class public final synthetic LGf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGf/n;->a:I

    iput-object p2, p0, LGf/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LGf/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LGf/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0804d8

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LGf/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LGf/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v5, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;

    .line 19
    .line 20
    sget v0, Lcom/hotstar/widget/starlight/StarlightVerticalContentPoster;->R:I

    .line 21
    .line 22
    invoke-static {v6, v2}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, LL/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 36
    .line 37
    .line 38
    move-object v3, v0

    .line 39
    :cond_0
    return-object v3

    .line 40
    :pswitch_0
    check-cast v6, Landroid/content/Context;

    .line 41
    .line 42
    check-cast v5, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;

    .line 43
    .line 44
    sget v0, Lcom/hotstar/widget/starlight/StarlightImageOverlayVerticalContentPoster;->Q:I

    .line 45
    .line 46
    invoke-static {v6, v2}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, LL/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    :cond_1
    return-object v3

    .line 64
    :pswitch_1
    check-cast v6, Lpa/x3;

    .line 65
    .line 66
    check-cast v5, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;

    .line 67
    .line 68
    invoke-static {v6, v5}, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->X(Lpa/x3;Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;)Lnl/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    check-cast v6, Lcom/hotstar/page/paywall_page/PaywallViewModel;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast v6, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    check-cast v6, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 94
    .line 95
    check-cast v5, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, v6, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->d:Lcom/hotstar/bff/models/common/BffTag$CalloutTag$CalloutTagType;

    .line 100
    .line 101
    sget-object v1, Lvb/b$a;->a:[I

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aget v0, v1, v0

    .line 108
    .line 109
    if-ne v0, v4, :cond_2

    .line 110
    .line 111
    new-instance v3, Lvb/d;

    .line 112
    .line 113
    invoke-direct {v3, v5, v6}, Lvb/d;-><init>(Landroid/content/Context;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v3

    .line 117
    :pswitch_5
    check-cast v6, Lpj/i;

    .line 118
    .line 119
    check-cast v5, Lpa/h4;

    .line 120
    .line 121
    iget-object v0, v6, Lpj/i;->a:Lzl/l;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v5}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_6
    check-cast v6, Lpj/f;

    .line 132
    .line 133
    check-cast v5, Lpa/h3;

    .line 134
    .line 135
    iget-object v0, v6, Lpj/f;->a:Lzf/f;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lzf/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_7
    check-cast v6, Loj/C;

    .line 146
    .line 147
    check-cast v5, Lpa/x3;

    .line 148
    .line 149
    iget-object v0, v6, Loj/C;->R:Lcom/google/android/gms/internal/pal/g;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/hotstar/widget/spotlight/uat/UatSpotlightView;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lcom/hotstar/widget/spotlight/uat/UatSpotlightView;->X(Lpa/x3;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/hotstar/widget/spotlight/uat/UatSpotlightView;

    .line 161
    .line 162
    invoke-static {v0, v4, v3}, Loj/C;->j(Landroid/view/View;ZLGf/n;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_8
    check-cast v6, Lcom/hotstar/pages/payment_page/viewmodel/PaymentPageViewModel;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_9
    check-cast v6, LW7/d;

    .line 179
    .line 180
    check-cast v5, La8/a;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "loadAdBreak "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, " "

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_a
    check-cast v6, Lzl/l;

    .line 210
    .line 211
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 212
    .line 213
    sget v0, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v5}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_b
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "Fetch Ad : "

    .line 229
    .line 230
    const-string v1, " Scte Id : "

    .line 231
    .line 232
    invoke-static {v0, v6, v1, v5}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_c
    check-cast v6, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 238
    .line 239
    check-cast v5, Lc9/n;

    .line 240
    .line 241
    iget-object v0, v5, Lc9/n;->c:Li9/p;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v0, Li9/p;->b:Li9/c;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget-object v0, v0, Li9/c;->l:Lo8/a;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    iget-object v0, v0, Lo8/a;->d:LQ8/a;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_5
    new-instance v0, LQ8/a;

    .line 257
    .line 258
    const/16 v2, 0xf

    .line 259
    .line 260
    invoke-direct {v0, v3, v2}, LQ8/a;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :goto_0
    iget-object v2, v5, Lc9/n;->c:Li9/p;

    .line 264
    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    iget-object v2, v2, Li9/p;->b:Li9/c;

    .line 268
    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    iget-object v2, v2, Li9/c;->l:Lo8/a;

    .line 272
    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    iget-object v2, v2, Lo8/a;->c:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 281
    .line 282
    :goto_1
    invoke-virtual {v6}, LGf/a;->M()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v7, "android.software.webview"

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_8

    .line 299
    .line 300
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v7, 0x1a

    .line 303
    .line 304
    if-lt v5, v7, :cond_7

    .line 305
    .line 306
    invoke-static {}, LD0/d;->b()Landroid/content/pm/PackageInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catchall_0
    move-exception v3

    .line 314
    goto :goto_3

    .line 315
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v5, "com.google.android.webview"

    .line 320
    .line 321
    invoke-virtual {v3, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    if-eqz v3, :cond_8

    .line 326
    .line 327
    :goto_2
    const/4 v1, 0x1

    .line 328
    goto :goto_4

    .line 329
    :goto_3
    const-string v4, "PlayerFragment"

    .line 330
    .line 331
    invoke-static {v4, v3}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v3, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 341
    .line 342
    invoke-virtual {v3, v0, v2}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g(LQ8/a;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_d
    check-cast v6, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 351
    .line 352
    check-cast v5, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;

    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v2, Lcom/hotstar/page/watch/b$k;->a:Lcom/hotstar/page/watch/b$k;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/hotstar/core/commonui/toast/HSToast;

    .line 364
    .line 365
    invoke-direct {v0, v3, v6, v4}, Lcom/hotstar/core/commonui/toast/HSToast;-><init>(Ll0/h;Landroidx/fragment/app/Fragment;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v6, "JioHotStar"

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const-string v8, "hs_application_name"

    .line 387
    .line 388
    const-string v9, "string"

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_a

    .line 399
    .line 400
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    goto :goto_5

    .line 405
    :catch_0
    move-exception v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v7, "Failed to resolve hs_application_name for report issue toast: "

    .line 411
    .line 412
    invoke-static {v7, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-array v7, v1, [Ljava/lang/Object;

    .line 417
    .line 418
    const-string v8, "PlayerViewModel"

    .line 419
    .line 420
    invoke-static {v8, v3, v7}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->u:LTh/a;

    .line 427
    .line 428
    const-string v3, "common-v2__watch_report_issue_toast"

    .line 429
    .line 430
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "{{brand}}"

    .line 435
    .line 436
    invoke-static {v2, v3, v1, v6}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v0, Lcom/hotstar/core/commonui/toast/HSToast;->d:Ljava/lang/CharSequence;

    .line 441
    .line 442
    const v1, 0x7f080377

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Lcom/hotstar/core/commonui/toast/HSToast;->f:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v2, 0x7f0704bd

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v0, Lcom/hotstar/core/commonui/toast/HSToast;->h:Ljava/lang/Integer;

    .line 467
    .line 468
    iput-boolean v4, v0, Lcom/hotstar/core/commonui/toast/HSToast;->g:Z

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/toast/HSToast;->a()V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 474
    .line 475
    return-object v0

    .line 476
    nop

    .line 477
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
