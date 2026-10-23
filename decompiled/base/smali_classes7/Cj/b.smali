.class public final synthetic LCj/b;
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
    iput p2, p0, LCj/b;->a:I

    iput-object p1, p0, LCj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCj/b;->a:I

    .line 4
    .line 5
    const-string v2, "callback"

    .line 6
    .line 7
    const-string v3, "time"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "$this$addCallback"

    .line 11
    .line 12
    const-string v6, "it"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, LCj/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    sget v2, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->L:I

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast v9, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LT9/a;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    instance-of v2, v1, LT9/a$a;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v1, LT9/a$a;

    .line 52
    .line 53
    iget-boolean v2, v1, LT9/a$a;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, LT9/a$a;->c:LT9/c;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    instance-of v2, v1, Lcom/hotstar/bff/models/feature/text/BffText;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lcom/hotstar/bff/models/feature/text/BffText;

    .line 67
    .line 68
    :cond_0
    iput-object v7, v9, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 69
    .line 70
    :cond_1
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    check-cast v9, Lcom/hotstar/page/listing/ListingPageFragment;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lpa/M0;

    .line 78
    .line 79
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/hotstar/page/listing/ListingPageFragment;->J0()Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/hotstar/page/listing/a$c;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lcom/hotstar/page/listing/a$c;-><init>(Lpa/M0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/hotstar/page/listing/ListingPageViewModel;->w0(Lcom/hotstar/page/listing/a;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_2
    check-cast v9, Lcom/hotstar/core/commonui/molecules/HSCheckbox;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, v9, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->i:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v9, Lcom/hotstar/core/commonui/molecules/HSCheckbox;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    rem-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_3
    check-cast v9, LGi/m;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Float;

    .line 133
    .line 134
    iget-object v2, v9, LGi/m;->c:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v2, v1}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->setProgress(F)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_4
    check-cast v9, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lpa/I0;

    .line 154
    .line 155
    iget-object v2, v1, Lpa/I0;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "Masthead page focused: "

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v3, v8, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v4, "BaseTraysFragment"

    .line 166
    .line 167
    invoke-static {v4, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ldf/d$n;

    .line 175
    .line 176
    invoke-direct {v3, v1, v8}, Ldf/d$n;-><init>(Lpa/Q4;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_5
    check-cast v9, Lcom/hotstar/page/landing/trays/e;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lla/v;

    .line 190
    .line 191
    const-string v2, "page"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v9, Lcom/hotstar/page/landing/trays/e$d;

    .line 197
    .line 198
    iget-object v2, v9, Lcom/hotstar/page/landing/trays/e$d;->a:Loa/n;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lla/v;->h(Loa/n;)Lla/v;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_6
    check-cast v9, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lcom/hotstar/pages/mepage/c;

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    instance-of v3, v1, Lcom/hotstar/pages/mepage/c$e$a;

    .line 219
    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    new-instance v3, Lcom/hotstar/pages/mepage/profile/d$b;

    .line 223
    .line 224
    check-cast v1, Lcom/hotstar/pages/mepage/c$e$a;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/hotstar/pages/mepage/c$e$a;->a:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Lcom/hotstar/pages/mepage/profile/d$b;-><init>(Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v2, Lcom/hotstar/pages/mepage/profile/c;->K:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 235
    .line 236
    :cond_3
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_7
    check-cast v9, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    sget v2, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->i:I

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v2, ""

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    iget-object v1, v9, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->d:LB3/a;

    .line 259
    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    iget-object v1, v1, LB3/a;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lbj/a;

    .line 265
    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 269
    .line 270
    .line 271
    :cond_4
    iget-object v1, v9, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->b:Lcom/hotstar/page/payment_method_page/ui/a;

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/hotstar/page/payment_method_page/ui/a;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_5
    const-string v1, "timerExpiryCallback"

    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v7

    .line 285
    :cond_6
    const-string v1, "paymentTimer"

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v7

    .line 291
    :cond_7
    iget-object v2, v9, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->c:LGi/H;

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    iget-object v2, v2, LGi/H;->J:Landroid/view/View;

    .line 296
    .line 297
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 298
    .line 299
    iget-object v3, v9, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->e:Ljava/lang/String;

    .line 300
    .line 301
    const-string v4, "{timer_remaining}"

    .line 302
    .line 303
    invoke-static {v3, v4, v8, v1}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_0
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_8
    const-string v1, "binding"

    .line 314
    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v7

    .line 319
    :pswitch_8
    check-cast v9, Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, LT9/a;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    instance-of v2, v1, LT9/a$a;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    check-cast v1, LT9/a$a;

    .line 333
    .line 334
    iget-boolean v2, v1, LT9/a$a;->a:Z

    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    iget-object v1, v1, LT9/a$a;->c:LT9/c;

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    check-cast v9, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 343
    .line 344
    instance-of v2, v1, Lcom/hotstar/bff/models/feature/text/BffText;

    .line 345
    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    move-object v7, v1

    .line 349
    check-cast v7, Lcom/hotstar/bff/models/feature/text/BffText;

    .line 350
    .line 351
    :cond_9
    iput-object v7, v9, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 352
    .line 353
    :cond_a
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_9
    check-cast v9, LZa/d;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Landroidx/activity/i;

    .line 361
    .line 362
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, LZa/d;->E0()V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_a
    check-cast v9, Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 376
    .line 377
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    instance-of v2, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 381
    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    check-cast v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 385
    .line 386
    iget-object v2, v1, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v3, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 389
    .line 390
    const-string v3, "WatchPage"

    .line 391
    .line 392
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_b

    .line 397
    .line 398
    new-instance v2, Lcom/hotstar/bff/models/common/BffContentAutoplayOnWatchParams;

    .line 399
    .line 400
    invoke-direct {v2, v4}, Lcom/hotstar/bff/models/common/BffContentAutoplayOnWatchParams;-><init>(Z)V

    .line 401
    .line 402
    .line 403
    const/16 v3, 0xf

    .line 404
    .line 405
    invoke-static {v1, v7, v2, v3}, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->a(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffPageNavigationParams;I)Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    iget-object v10, v9, Lcom/hotstar/page/detail/DetailPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 410
    .line 411
    iget-object v12, v9, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x3c

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-static/range {v10 .. v17}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_b
    const/4 v4, 0x0

    .line 425
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_b
    check-cast v9, Lcom/hotstar/page/detail/DetailPageFragment;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v2, v9, Lcom/hotstar/page/detail/DetailPageFragment;->Y0:LXe/l;

    .line 441
    .line 442
    if-eqz v2, :cond_d

    .line 443
    .line 444
    iget-object v3, v9, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 445
    .line 446
    if-eqz v3, :cond_c

    .line 447
    .line 448
    invoke-virtual {v3}, LXe/f;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    :cond_c
    invoke-virtual {v2, v8, v1}, LXe/l;->a(ZZ)V

    .line 453
    .line 454
    .line 455
    :cond_d
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_c
    check-cast v9, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Lpa/N3;

    .line 463
    .line 464
    iget-object v2, v9, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 465
    .line 466
    if-eqz v2, :cond_e

    .line 467
    .line 468
    iget-object v2, v2, LC8/h;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v1, Lpa/N3;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    sget-object v1, Lcom/daimajia/androidanimations/library/Techniques;->FadeInUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 481
    .line 482
    invoke-static {v1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-wide v2, v9, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->J0:J

    .line 487
    .line 488
    invoke-virtual {v1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, LCj/n;

    .line 493
    .line 494
    const/16 v3, 0x10

    .line 495
    .line 496
    invoke-direct {v2, v9, v3}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v2, v9, Lcom/hotstar/page/watch/watchnextmoment/WatchNextMomentFragment;->I0:LC8/h;

    .line 504
    .line 505
    if-eqz v2, :cond_f

    .line 506
    .line 507
    iget-object v2, v2, LC8/h;->d:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v7, v2

    .line 510
    check-cast v7, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 511
    .line 512
    :cond_f
    invoke-virtual {v1, v7}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 513
    .line 514
    .line 515
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_d
    check-cast v9, Lcom/hotstar/feature/login/profile/selectprofile/d;

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iput-boolean v1, v9, Lcom/hotstar/feature/login/profile/selectprofile/d;->j:Z

    .line 529
    .line 530
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_e
    check-cast v9, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lc3/h$a;

    .line 538
    .line 539
    const-string v2, "$this$postLoad"

    .line 540
    .line 541
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, LRf/j;

    .line 545
    .line 546
    invoke-direct {v2, v9}, LRf/j;-><init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;)V

    .line 547
    .line 548
    .line 549
    iput-object v2, v1, Lc3/h$a;->e:Lc3/h$b;

    .line 550
    .line 551
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_f
    check-cast v9, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lkotlin/Result;

    .line 559
    .line 560
    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 561
    .line 562
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 563
    .line 564
    if-nez v2, :cond_10

    .line 565
    .line 566
    move-object/from16 v46, v1

    .line 567
    .line 568
    check-cast v46, Ljava/lang/String;

    .line 569
    .line 570
    iget-object v2, v9, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 571
    .line 572
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object v10, v3

    .line 577
    check-cast v10, LNf/h;

    .line 578
    .line 579
    const/16 v47, -0x1

    .line 580
    .line 581
    const/16 v48, 0x3

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    const/16 v32, 0x0

    .line 621
    .line 622
    const/16 v33, 0x0

    .line 623
    .line 624
    const/16 v34, 0x0

    .line 625
    .line 626
    const/16 v35, 0x0

    .line 627
    .line 628
    const/16 v36, 0x0

    .line 629
    .line 630
    const/16 v37, 0x0

    .line 631
    .line 632
    const-wide/16 v38, 0x0

    .line 633
    .line 634
    const/16 v40, 0x0

    .line 635
    .line 636
    const/16 v41, 0x0

    .line 637
    .line 638
    const/16 v42, 0x0

    .line 639
    .line 640
    const/16 v43, 0x0

    .line 641
    .line 642
    const/16 v44, 0x0

    .line 643
    .line 644
    const/16 v45, 0x0

    .line 645
    .line 646
    invoke-static/range {v10 .. v48}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_10
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_11

    .line 658
    .line 659
    iget-object v1, v9, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->s:Lkotlinx/coroutines/flow/j;

    .line 660
    .line 661
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object v3, v2

    .line 666
    check-cast v3, LNf/h;

    .line 667
    .line 668
    const/16 v40, -0x1

    .line 669
    .line 670
    const/16 v41, 0x3

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v7, 0x0

    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v9, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    const/16 v30, 0x0

    .line 713
    .line 714
    const-wide/16 v31, 0x0

    .line 715
    .line 716
    const/16 v33, 0x0

    .line 717
    .line 718
    const/16 v34, 0x0

    .line 719
    .line 720
    const/16 v35, 0x0

    .line 721
    .line 722
    const/16 v36, 0x0

    .line 723
    .line 724
    const/16 v37, 0x0

    .line 725
    .line 726
    const/16 v38, 0x0

    .line 727
    .line 728
    const-string v39, ""

    .line 729
    .line 730
    invoke-static/range {v3 .. v41}, LNf/h;->a(LNf/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LNf/h;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_11
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_10
    check-cast v9, Lcom/hotstar/page/watch/sfn/SFNFragment;

    .line 741
    .line 742
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Landroidx/activity/i;

    .line 745
    .line 746
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v9, Lcom/hotstar/page/watch/sfn/SFNFragment;->H0:LBc/g;

    .line 750
    .line 751
    if-eqz v2, :cond_12

    .line 752
    .line 753
    iget-object v2, v2, LBc/g;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 756
    .line 757
    if-eqz v2, :cond_12

    .line 758
    .line 759
    sget-object v3, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutRight:Lcom/daimajia/androidanimations/library/Techniques;

    .line 760
    .line 761
    invoke-static {v3}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const-wide/16 v5, 0x12c

    .line 766
    .line 767
    invoke-virtual {v3, v5, v6}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    new-instance v5, LJ7/b;

    .line 772
    .line 773
    invoke-direct {v5, v2, v4, v9, v1}, LJ7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 781
    .line 782
    .line 783
    :cond_12
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 784
    .line 785
    return-object v1

    .line 786
    :pswitch_11
    check-cast v9, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    .line 791
    .line 792
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->o:Lcom/hotstar/bff/models/widget/BffButton;

    .line 796
    .line 797
    if-eqz v2, :cond_13

    .line 798
    .line 799
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 800
    .line 801
    if-eqz v2, :cond_13

    .line 802
    .line 803
    invoke-virtual {v9}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    new-instance v4, Lcom/hotstar/feature/login/profile/devicerestriction/c$d;

    .line 808
    .line 809
    invoke-virtual {v9, v1}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->F0(Lpa/s4;)Lcom/hotstar/bff/models/context/UIContext;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-direct {v4, v2, v1}, Lcom/hotstar/feature/login/profile/devicerestriction/c$d;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v4}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->n0(Lcom/hotstar/feature/login/profile/devicerestriction/c;)V

    .line 817
    .line 818
    .line 819
    :cond_13
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_12
    check-cast v9, LMh/a;

    .line 823
    .line 824
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Lcom/hotstar/bff/models/common/BffActions;

    .line 827
    .line 828
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v9, LMh/a;->a:Lzl/l;

    .line 832
    .line 833
    new-instance v3, LMh/b$c$b;

    .line 834
    .line 835
    invoke-direct {v3, v1}, LMh/b$c$b;-><init>(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v2, v3}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_13
    check-cast v9, LJj/e;

    .line 845
    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Lpa/R2;

    .line 849
    .line 850
    const-string v2, "widget"

    .line 851
    .line 852
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9, v1}, LJj/e;->w0(Lpa/R2;)V

    .line 856
    .line 857
    .line 858
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 859
    .line 860
    return-object v1

    .line 861
    :pswitch_14
    check-cast v9, Ljava/util/ArrayList;

    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Ljava/lang/String;

    .line 866
    .line 867
    const-string v2, ":"

    .line 868
    .line 869
    filled-new-array {v2}, [Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const/4 v3, 0x6

    .line 874
    invoke-static {v1, v2, v3}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Ljava/util/Collection;

    .line 879
    .line 880
    new-array v2, v8, [Ljava/lang/String;

    .line 881
    .line 882
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, [Ljava/lang/String;

    .line 887
    .line 888
    array-length v2, v1

    .line 889
    if-le v2, v4, :cond_20

    .line 890
    .line 891
    aget-object v2, v1, v8

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    sub-int/2addr v3, v4

    .line 898
    const/4 v5, 0x0

    .line 899
    const/4 v6, 0x0

    .line 900
    :goto_2
    const/16 v7, 0x20

    .line 901
    .line 902
    if-gt v5, v3, :cond_19

    .line 903
    .line 904
    if-nez v6, :cond_14

    .line 905
    .line 906
    move v10, v5

    .line 907
    goto :goto_3

    .line 908
    :cond_14
    move v10, v3

    .line 909
    :goto_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    invoke-static {v10, v7}, Lkotlin/jvm/internal/g;->i(II)I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    if-gtz v10, :cond_15

    .line 918
    .line 919
    const/4 v10, 0x1

    .line 920
    goto :goto_4

    .line 921
    :cond_15
    const/4 v10, 0x0

    .line 922
    :goto_4
    if-nez v6, :cond_17

    .line 923
    .line 924
    if-nez v10, :cond_16

    .line 925
    .line 926
    const/4 v6, 0x1

    .line 927
    goto :goto_2

    .line 928
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 929
    .line 930
    goto :goto_2

    .line 931
    :cond_17
    if-nez v10, :cond_18

    .line 932
    .line 933
    goto :goto_5

    .line 934
    :cond_18
    add-int/lit8 v3, v3, -0x1

    .line 935
    .line 936
    goto :goto_2

    .line 937
    :cond_19
    :goto_5
    add-int/2addr v3, v4

    .line 938
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v3, "CPU part"

    .line 947
    .line 948
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_20

    .line 953
    .line 954
    aget-object v1, v1, v4

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    sub-int/2addr v2, v4

    .line 961
    const/4 v3, 0x0

    .line 962
    const/4 v5, 0x0

    .line 963
    :goto_6
    if-gt v3, v2, :cond_1f

    .line 964
    .line 965
    if-nez v5, :cond_1a

    .line 966
    .line 967
    move v6, v3

    .line 968
    goto :goto_7

    .line 969
    :cond_1a
    move v6, v2

    .line 970
    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->i(II)I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-gtz v6, :cond_1b

    .line 979
    .line 980
    const/4 v6, 0x1

    .line 981
    goto :goto_8

    .line 982
    :cond_1b
    const/4 v6, 0x0

    .line 983
    :goto_8
    if-nez v5, :cond_1d

    .line 984
    .line 985
    if-nez v6, :cond_1c

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    goto :goto_6

    .line 989
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 990
    .line 991
    goto :goto_6

    .line 992
    :cond_1d
    if-nez v6, :cond_1e

    .line 993
    .line 994
    goto :goto_9

    .line 995
    :cond_1e
    add-int/lit8 v2, v2, -0x1

    .line 996
    .line 997
    goto :goto_6

    .line 998
    :cond_1f
    :goto_9
    add-int/2addr v2, v4

    .line 999
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_20
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_15
    check-cast v9, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 1014
    .line 1015
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Lcom/hotstar/feature/login/profile/createprofile/h;

    .line 1018
    .line 1019
    invoke-virtual {v9}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    instance-of v3, v1, Lcom/hotstar/feature/login/profile/createprofile/h$a$a;

    .line 1027
    .line 1028
    if-eqz v3, :cond_21

    .line 1029
    .line 1030
    sget-object v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d$b;->a:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d$b;

    .line 1031
    .line 1032
    invoke-virtual {v2, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :cond_21
    instance-of v1, v1, Lcom/hotstar/feature/login/profile/createprofile/h$a$b;

    .line 1039
    .line 1040
    if-eqz v1, :cond_22

    .line 1041
    .line 1042
    sget-object v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d$c;->a:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d$c;

    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1048
    .line 1049
    :cond_22
    :goto_a
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1050
    .line 1051
    return-object v1

    .line 1052
    :pswitch_16
    check-cast v9, LCj/b;

    .line 1053
    .line 1054
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Lio/bitdrift/capture/b;

    .line 1057
    .line 1058
    const-string v2, "captureResult"

    .line 1059
    .line 1060
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    instance-of v2, v1, Lio/bitdrift/capture/b$b;

    .line 1064
    .line 1065
    if-eqz v2, :cond_23

    .line 1066
    .line 1067
    check-cast v1, Lio/bitdrift/capture/b$b;

    .line 1068
    .line 1069
    iget-object v1, v1, Lio/bitdrift/capture/b$b;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    new-instance v2, Lkotlin/Result;

    .line 1072
    .line 1073
    invoke-direct {v2, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9, v2}, LCj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_23
    instance-of v2, v1, Lio/bitdrift/capture/b$a;

    .line 1081
    .line 1082
    if-eqz v2, :cond_24

    .line 1083
    .line 1084
    new-instance v2, Ljava/lang/Exception;

    .line 1085
    .line 1086
    check-cast v1, Lio/bitdrift/capture/b$a;

    .line 1087
    .line 1088
    iget-object v1, v1, Lio/bitdrift/capture/b$a;->a:LQj/a;

    .line 1089
    .line 1090
    invoke-virtual {v1}, LQj/a;->a()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    new-instance v2, Lkotlin/Result;

    .line 1102
    .line 1103
    invoke-direct {v2, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v9, v2}, LCj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    :goto_b
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1113
    .line 1114
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    throw v1

    .line 1118
    :pswitch_17
    check-cast v9, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1119
    .line 1120
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    check-cast v1, Ljava/lang/String;

    .line 1123
    .line 1124
    sget-object v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1125
    .line 1126
    const-string v2, "adId"

    .line 1127
    .line 1128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 1132
    .line 1133
    if-eqz v2, :cond_25

    .line 1134
    .line 1135
    iget-object v2, v2, Ld7/f;->h:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lcom/hotstar/player/heartbeat/HBSession;

    .line 1138
    .line 1139
    if-eqz v2, :cond_25

    .line 1140
    .line 1141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-nez v3, :cond_25

    .line 1146
    .line 1147
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v4

    .line 1155
    invoke-virtual {v3, v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;->setTsOccurredMs(J)Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v3, v1}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;->setCaId(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/AdEventType;->AD_EVENT_TYPE_IMPRESSION:Lcom/hotstar/event/model/client/heartbeat/model/AdEventType;

    .line 1164
    .line 1165
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;->setEventType(Lcom/hotstar/event/model/client/heartbeat/model/AdEventType;)Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent$Builder;->build()Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v2, v2, Lcom/hotstar/player/heartbeat/HBSession;->d:Lcom/hotstar/player/heartbeat/a;

    .line 1174
    .line 1175
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v2, Lcom/hotstar/player/heartbeat/a;->n:Ljava/util/LinkedList;

    .line 1182
    .line 1183
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    :cond_25
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :pswitch_18
    check-cast v9, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;

    .line 1190
    .line 1191
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Landroidx/activity/i;

    .line 1194
    .line 1195
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v9}, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;->H0()LQ2/a;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    sget-object v2, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$a;->a:Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c$a;

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, LQ2/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/maturityselection/c;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1208
    .line 1209
    return-object v1

    .line 1210
    :pswitch_19
    check-cast v9, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, Ljava/util/List;

    .line 1215
    .line 1216
    iget-object v2, v9, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->H0:LCj/y;

    .line 1217
    .line 1218
    if-eqz v2, :cond_26

    .line 1219
    .line 1220
    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->d()I

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    :cond_26
    iget-object v2, v9, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->H0:LCj/y;

    .line 1225
    .line 1226
    if-eqz v2, :cond_27

    .line 1227
    .line 1228
    new-instance v3, LCj/h;

    .line 1229
    .line 1230
    invoke-direct {v3, v9, v1, v8}, LCj/h;-><init>(Lcom/hotstar/widget/tabbed/BaseTabbedFragment;Ljava/util/List;I)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, v2, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/d;

    .line 1234
    .line 1235
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_27
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1239
    .line 1240
    return-object v1

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
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
