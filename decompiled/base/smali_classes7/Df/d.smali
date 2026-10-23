.class public final synthetic LDf/d;
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
    iput p2, p0, LDf/d;->a:I

    iput-object p1, p0, LDf/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvb/d;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, LDf/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDf/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LDf/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LDf/d;->b:Ljava/lang/Object;

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
    const v0, 0x7f0b030c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v4, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;->j(Lcom/hotstar/widget/spotlight/gec/tag/TimerTagView;)Lxj/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast v4, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;->a:Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->b:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lqb/d;->a(Lcom/hotstar/bff/models/feature/text/BffText;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcom/hotstar/bff/models/common/BffTag$CalloutTag;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :cond_2
    return-object v3

    .line 56
    :pswitch_2
    check-cast v4, Lvb/d;

    .line 57
    .line 58
    iget-object v0, v4, Lvb/d;->h:Lnl/c;

    .line 59
    .line 60
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, v4, Lvb/d;->d:Lnl/c;

    .line 71
    .line 72
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v1, v2

    .line 85
    sub-float/2addr v0, v1

    .line 86
    iget-object v1, v4, Lvb/d;->b:Lnl/c;

    .line 87
    .line 88
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 99
    .line 100
    sub-float/2addr v0, v1

    .line 101
    div-float/2addr v0, v2

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 108
    .line 109
    sget v0, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->D0:F

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f0704d1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_4
    check-cast v4, Lpb/r;

    .line 128
    .line 129
    iget-object v0, v4, Lpb/r;->T:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    check-cast v4, Lcom/hotstar/core/commonui/molecules/b;

    .line 140
    .line 141
    iget-object v0, v4, Lcom/hotstar/core/commonui/molecules/b;->V:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_6
    check-cast v4, Lcom/google/android/gms/internal/pal/g;

    .line 152
    .line 153
    iget-object v0, v4, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lzb/n;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lzb/n;->a:LKb/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, LKb/a;->a:Lcom/hotstar/core/secrets/Secrets;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const-string v1, "ro.smarttv.os"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/hotstar/core/secrets/Secrets;->getOriginalManufacturerValue(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    :cond_5
    const-string v0, ""

    .line 178
    .line 179
    :cond_6
    const-string v1, "cloudtv"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v2, :cond_7

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 189
    .line 190
    :goto_0
    return-object v0

    .line 191
    :pswitch_7
    check-cast v4, Lcom/hotstar/page/landing/billboard/BillBoardFragment;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->I0()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_8
    check-cast v4, LW7/d;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "onAdLoaderCreated "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_9
    check-cast v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 217
    .line 218
    iget-object v0, v4, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->b:Lcom/hotstar/core/commonui/cast/c;

    .line 219
    .line 220
    invoke-interface {v0}, Lcom/hotstar/core/commonui/cast/c;->c()Lkotlinx/coroutines/flow/t;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/hotstar/core/commonui/cast/a;

    .line 229
    .line 230
    instance-of v0, v0, Lcom/hotstar/core/commonui/cast/a$b;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_MOBILE:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_TV:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 238
    .line 239
    :goto_1
    return-object v0

    .line 240
    :pswitch_a
    check-cast v4, Lc9/j;

    .line 241
    .line 242
    iget-object v0, v4, Lc9/j;->d:Lq8/d;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_9
    const-string v0, "playerEventCallback"

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :pswitch_b
    check-cast v4, Lc9/f;

    .line 254
    .line 255
    iget-object v0, v4, Lc9/f;->f:Ll8/a;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_a
    const-string v0, "adContextDataProvider"

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :pswitch_c
    check-cast v4, LSa/a;

    .line 267
    .line 268
    new-instance v9, LVe/f$a;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    const/4 v1, 0x6

    .line 272
    const-wide/16 v2, 0x7d0

    .line 273
    .line 274
    invoke-direct {v9, v2, v3, v0, v1}, LVe/f$a;-><init>(JFI)V

    .line 275
    .line 276
    .line 277
    new-instance v10, LVe/a$b;

    .line 278
    .line 279
    invoke-virtual {v4}, LSa/a;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-direct {v10, v0}, LVe/a$b;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v5, LVe/d;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v11, 0x7

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-direct/range {v5 .. v11}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_d
    check-cast v4, Lcom/hotstar/page/detail/DetailPageFragment;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/hotstar/page/detail/DetailPageFragment;->J0()V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_e
    check-cast v4, Lfk/a;

    .line 305
    .line 306
    invoke-interface {v4}, Lfk/a;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lsg/a;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_f
    check-cast v4, LC8/p;

    .line 314
    .line 315
    iget-object v0, v4, LC8/p;->d:Ljava/lang/String;

    .line 316
    .line 317
    const-string v1, "Adding VAST to cache CreativeId: "

    .line 318
    .line 319
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_10
    check-cast v4, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    .line 325
    .line 326
    invoke-static {v4}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->J0(Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;)Ln/b;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_11
    check-cast v4, Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 332
    .line 333
    iget-object v0, v4, Lcom/hotstar/widget/masthead/MastheadViewModel;->c:LDb/c;

    .line 334
    .line 335
    const-string v3, "<this>"

    .line 336
    .line 337
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, LDb/c;->b:Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;

    .line 341
    .line 342
    sget-object v3, Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;->c:Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;

    .line 343
    .line 344
    if-ne v0, v3, :cond_b

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    :cond_b
    xor-int/lit8 v0, v1, 0x1

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_12
    check-cast v4, Lcom/hotstar/widget/masthead/d;

    .line 355
    .line 356
    const-string v0, "playTrailer: Playback STARTED (preloaded)"

    .line 357
    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    .line 359
    .line 360
    const-string v2, "MastheadWidget"

    .line 361
    .line 362
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/hotstar/widget/masthead/d;->g()V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_13
    check-cast v4, Lcom/hotstar/startup/startupusecases/a;

    .line 372
    .line 373
    new-instance v0, Lcom/hotstar/startup/startupusecases/RetryConfigDataJsonAdapter;

    .line 374
    .line 375
    iget-object v1, v4, Lcom/hotstar/startup/startupusecases/a;->h:Lcom/squareup/moshi/t;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lcom/hotstar/startup/startupusecases/RetryConfigDataJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_14
    check-cast v4, LMi/a;

    .line 382
    .line 383
    iget-object v0, v4, LMi/a;->S:Lpa/M0;

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    iget-object v1, v4, LMi/a;->V:LCf/d;

    .line 388
    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LCf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_c
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_15
    check-cast v4, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_16
    check-cast v4, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchAdsViewModel;->o:Ln8/a;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_17
    check-cast v4, Lcom/hotstar/page/watch/error/ErrorFragment;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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
