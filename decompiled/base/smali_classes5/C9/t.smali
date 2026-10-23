.class public final synthetic LC9/t;
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
    iput p1, p0, LC9/t;->a:I

    iput-object p2, p0, LC9/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LC9/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LC9/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC9/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

    .line 10
    .line 11
    iget-object v1, p0, LC9/t;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpa/Y3;

    .line 14
    .line 15
    check-cast p1, Lcom/hotstar/bff/models/widget/BffCarouselItem;

    .line 16
    .line 17
    sget-object v2, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0:Lej/i;

    .line 18
    .line 19
    const-string v2, "bffCarouselItem"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffCarouselItem;->c:Lcom/hotstar/bff/models/widget/BffCarouselItemType;

    .line 25
    .line 26
    instance-of v2, v2, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/hotstar/page/paywallV2_page/b$d;

    .line 35
    .line 36
    check-cast v1, Lcom/hotstar/bff/models/widget/BffCarouselWidget;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffCarouselWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Lcom/hotstar/page/paywallV2_page/b$d;-><init>(Lcom/hotstar/bff/models/widget/BffCarouselItem;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->x0(Lcom/hotstar/page/paywallV2_page/b;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, LC9/t;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, LC9/t;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 56
    .line 57
    check-cast p1, Landroid/graphics/Paint;

    .line 58
    .line 59
    sget v2, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->D0:F

    .line 60
    .line 61
    const-string v2, "$this$newPaint"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f060306

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lzb/i;->d:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {v0}, Lzb/i$a;->a(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const v2, 0x7f090005

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const v2, 0x7f090001

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0, v2}, LJ/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f070585

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    iget-object v0, p0, LC9/t;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/leanback/widget/a;

    .line 123
    .line 124
    iget-object v2, p0, LC9/t;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ltz p1, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of v0, p1, Loj/M;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    check-cast p1, Loj/M;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object p1, v1

    .line 150
    :goto_1
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object v1, p1, Loj/M;->a:Lpa/U;

    .line 153
    .line 154
    :cond_3
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object p1, v1, Lpa/U;->c:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lcom/hotstar/widget/tray/StarlightStudioPosterTrayViewModel;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_2
    iget-object v0, p0, LC9/t;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/hotstar/widget/scorecard/a;

    .line 171
    .line 172
    iget-object v1, p0, LC9/t;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "pollingResult"

    .line 177
    .line 178
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v2, "contentId"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    instance-of v2, p1, Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, Lcom/hotstar/widget/scorecard/a;->b:Lkotlinx/coroutines/flow/j;

    .line 194
    .line 195
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Ljava/util/Map;

    .line 201
    .line 202
    new-instance v4, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lkotlin/collections/e;->I(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/j;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_3
    iget-object v0, p0, LC9/t;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 223
    .line 224
    iget-object v2, p0, LC9/t;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 227
    .line 228
    check-cast p1, Lcom/hotstar/bff/models/widget/BffButton;

    .line 229
    .line 230
    const-string v3, "it"

    .line 231
    .line 232
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->F0:Lqb/c;

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3}, LZa/d;->C0()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    const-string p1, "No Actions available for this button "

    .line 253
    .line 254
    const-string v2, ""

    .line 255
    .line 256
    const/16 v3, 0xc

    .line 257
    .line 258
    invoke-static {v0, p1, v2, v1, v3}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->I0(Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonui/toast/HSToast$Duration;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lcom/hotstar/feature/login/profile/devicerestriction/c$g;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 269
    .line 270
    invoke-direct {v1, v2, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/c$g;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffButton;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->n0(Lcom/hotstar/feature/login/profile/devicerestriction/c;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_4
    iget-object v0, p0, LC9/t;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LMh/a;

    .line 282
    .line 283
    iget-object v1, p0, LC9/t;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lpa/F3;

    .line 286
    .line 287
    check-cast p1, Lcom/hotstar/bff/models/common/BffActions;

    .line 288
    .line 289
    const-string v2, "it"

    .line 290
    .line 291
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, LMh/a;->a:Lzl/l;

    .line 295
    .line 296
    new-instance v2, LMh/b$c$a;

    .line 297
    .line 298
    iget-object v1, v1, Lpa/F3;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 299
    .line 300
    invoke-direct {v2, p1, v1}, LMh/b$c$a;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_5
    iget-object v0, p0, LC9/t;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LIa/b;

    .line 312
    .line 313
    iget-object v1, p0, LC9/t;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LGa/d;

    .line 316
    .line 317
    check-cast p1, Lio/bitdrift/capture/b;

    .line 318
    .line 319
    const-string v2, "result"

    .line 320
    .line 321
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, LIa/b;->a:Lzb/m;

    .line 325
    .line 326
    invoke-interface {v2}, Lzb/m;->d()V

    .line 327
    .line 328
    .line 329
    instance-of v2, p1, Lio/bitdrift/capture/b$b;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    const-string p1, "build_type"

    .line 335
    .line 336
    const-string v2, "release"

    .line 337
    .line 338
    invoke-static {p1, v2}, Lio/bitdrift/capture/Capture$Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "build_flavor"

    .line 342
    .line 343
    const-string v2, "prodIn"

    .line 344
    .line 345
    invoke-static {p1, v2}, Lio/bitdrift/capture/Capture$Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string p1, "platform"

    .line 349
    .line 350
    iget-object v2, v1, LGa/d;->e:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p1, v2}, Lio/bitdrift/capture/Capture$Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, LAm/b;

    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-direct {p1, v0, v2}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lfn/a;->a:Lfn/a$a;

    .line 362
    .line 363
    new-instance v2, LEd/b;

    .line 364
    .line 365
    invoke-direct {v2, p1}, LEd/b;-><init>(LAm/b;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    if-eq v2, v0, :cond_a

    .line 372
    .line 373
    sget-object p1, Lfn/a;->b:Ljava/util/ArrayList;

    .line 374
    .line 375
    monitor-enter p1

    .line 376
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-array v0, v3, [Lfn/a$b;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    check-cast v0, [Lfn/a$b;

    .line 388
    .line 389
    sput-object v0, Lfn/a;->c:[Lfn/a$b;

    .line 390
    .line 391
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    monitor-exit p1

    .line 394
    const-string p1, "Bitdrift"

    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "Started Bitdrift SDK with "

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-array v1, v3, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {p1, v0, v1}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_3

    .line 418
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 419
    .line 420
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :goto_3
    monitor-exit p1

    .line 427
    throw v0

    .line 428
    :cond_a
    const-string p1, "Cannot plant Timber into itself."

    .line 429
    .line 430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_b
    instance-of v0, p1, Lio/bitdrift/capture/b$a;

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    new-instance v0, Ljava/lang/Exception;

    .line 441
    .line 442
    check-cast p1, Lio/bitdrift/capture/b$a;

    .line 443
    .line 444
    iget-object v1, p1, Lio/bitdrift/capture/b$a;->a:LQj/a;

    .line 445
    .line 446
    invoke-virtual {v1}, LQj/a;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v2, "Failed to initialize Bitdrift SDK - "

    .line 451
    .line 452
    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "Bitdrift"

    .line 463
    .line 464
    iget-object p1, p1, Lio/bitdrift/capture/b$a;->a:LQj/a;

    .line 465
    .line 466
    invoke-virtual {p1}, LQj/a;->a()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string v1, "Failed to initialize Bitdrift SDK - "

    .line 471
    .line 472
    invoke-static {v1, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-array v1, v3, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v0, p1, v1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 485
    .line 486
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :pswitch_6
    iget-object v0, p0, LC9/t;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/hotstar/widget/tabbed/content/trays/c;

    .line 493
    .line 494
    iget-object v2, p0, LC9/t;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 497
    .line 498
    instance-of v3, v2, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 499
    .line 500
    if-eqz v3, :cond_d

    .line 501
    .line 502
    check-cast v2, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_d
    move-object v2, v1

    .line 506
    :goto_5
    if-eqz v2, :cond_e

    .line 507
    .line 508
    invoke-static {v2}, Ljc/e;->a(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :cond_e
    iput-object v1, v0, Lcom/hotstar/widget/tabbed/content/trays/c;->u:Ljava/lang/String;

    .line 513
    .line 514
    instance-of v1, p1, Lcom/hotstar/tv/data/model/TvChannels;

    .line 515
    .line 516
    if-eqz v1, :cond_f

    .line 517
    .line 518
    check-cast p1, Lcom/hotstar/tv/data/model/TvChannels;

    .line 519
    .line 520
    new-instance v1, Lcom/hotstar/widget/tabbed/content/trays/b$d;

    .line 521
    .line 522
    invoke-direct {v1, p1}, Lcom/hotstar/widget/tabbed/content/trays/b$d;-><init>(Lcom/hotstar/tv/data/model/TvChannels;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/tabbed/content/trays/c;->m0(Lcom/hotstar/widget/tabbed/content/trays/b;)V

    .line 526
    .line 527
    .line 528
    :cond_f
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_7
    iget-object v0, p0, LC9/t;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/hotstar/android/media3/downloads/db/c;

    .line 534
    .line 535
    iget-object v1, p0, LC9/t;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    check-cast p1, Lrl/a;

    .line 540
    .line 541
    invoke-static {v0, v1, p1}, Lcom/hotstar/android/media3/downloads/db/b$a;->a(Lcom/hotstar/android/media3/downloads/db/b;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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
