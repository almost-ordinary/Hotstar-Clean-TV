.class public final synthetic LCj/g;
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
    iput p2, p0, LCj/g;->a:I

    iput-object p1, p0, LCj/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LCj/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "$this$addCallback"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    sget v1, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->D0:F

    .line 22
    .line 23
    const-string v1, "$this$newPaint"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f060355

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LGi/z;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, v0, LGi/z;->e:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getContext(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v1, p1}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;

    .line 78
    .line 79
    check-cast p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->d:Landroidx/lifecycle/F;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->b:Loj/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lpa/r;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hotstar/widget/scrollabletray/CWItemViewModel;->s:Landroidx/lifecycle/E;

    .line 94
    .line 95
    invoke-static {p1}, Lob/a;->b(Lpa/s4;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lpa/r;->e:Lpa/q;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p1, Lpa/q;->b:Lcom/hotstar/bff/models/common/BffTag$HighlightedText;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffTag$HighlightedText;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v5

    .line 119
    if-ne p1, v5, :cond_0

    .line 120
    .line 121
    const p1, 0x7f040479

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const p1, 0x7f040473

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Loj/c;->b(Lpa/r;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_2
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/hotstar/page/landing/billboard/BillBoardFragment;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v0}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/hotstar/page/landing/billboard/a$e$b;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lcom/hotstar/page/landing/billboard/a$e$b;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_3
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    instance-of v1, v0, Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, Lcom/hotstar/page/landing/base/BaseLandingFragment;

    .line 189
    .line 190
    :cond_3
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Lcom/hotstar/page/landing/base/BaseLandingFragment;->g1(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_4
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    .line 201
    .line 202
    check-cast p1, Landroidx/activity/i;

    .line 203
    .line 204
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->J0()Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lcom/hotstar/feature/login/profile/pinverification/b$a;->a:Lcom/hotstar/feature/login/profile/pinverification/b$a;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationViewModel;->o0(Lcom/hotstar/feature/login/profile/pinverification/b;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_5
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    iget-object v3, v2, LBc/m;->s:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-lez v7, :cond_5

    .line 239
    .line 240
    iget-object v1, v2, LBc/m;->c:Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;

    .line 241
    .line 242
    sget-object v7, Lcom/hotstar/feature/login/ui/customview/Key;->K:Lcom/hotstar/feature/login/ui/customview/Key;

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyboard;->d(Lcom/hotstar/feature/login/ui/customview/Key;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v2, LBc/m;->I:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v3, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 260
    .line 261
    const v3, 0x7f08046f

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3, v4}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v2, LBc/m;->J:Landroid/widget/EditText;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v3, v4}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v2, LBc/m;->K:Landroid/widget/EditText;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v3, v4}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v2, LBc/m;->L:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v3, v4}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const v1, 0x7f0701ad

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->L0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->H0(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->I0()Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpViewModel;->J:Lkotlinx/coroutines/flow/j;

    .line 332
    .line 333
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_6

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->H0(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->N0()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const v1, 0x7f0701ae

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->L0(I)V

    .line 370
    .line 371
    .line 372
    :cond_6
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_6
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;

    .line 378
    .line 379
    check-cast p1, Lcom/hotstar/ads/api/AdEvent$AdEventType;

    .line 380
    .line 381
    const-string v1, "adState"

    .line 382
    .line 383
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->e:Lc9/b;

    .line 387
    .line 388
    if-eqz v1, :cond_7

    .line 389
    .line 390
    invoke-virtual {v0, v1, p1}, Lcom/hotstar/ads/watch/AdPlaybackEventHandlerImpl;->a(Lc9/b;Lcom/hotstar/ads/api/AdEvent$AdEventType;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_7
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;

    .line 399
    .line 400
    check-cast p1, Landroid/view/View;

    .line 401
    .line 402
    if-eqz p1, :cond_b

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const v2, 0x7f0b00cc

    .line 409
    .line 410
    .line 411
    if-ne v1, v2, :cond_8

    .line 412
    .line 413
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 414
    .line 415
    iput-object p1, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->I0:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    const v2, 0x7f0b00d3

    .line 419
    .line 420
    .line 421
    if-ne v1, v2, :cond_9

    .line 422
    .line 423
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 424
    .line 425
    iput-object p1, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->I0:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_9
    const v2, 0x7f0b00cf

    .line 429
    .line 430
    .line 431
    if-ne v1, v2, :cond_a

    .line 432
    .line 433
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 434
    .line 435
    iput-object p1, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->I0:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_a
    iget-object p1, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->I0:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 439
    .line 440
    if-eqz p1, :cond_b

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 443
    .line 444
    .line 445
    :cond_b
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_8
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/hotstar/page/detail/DetailPageFragment;

    .line 451
    .line 452
    check-cast p1, Landroid/view/View;

    .line 453
    .line 454
    const-string v1, "focused"

    .line 455
    .line 456
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lcom/hotstar/page/detail/DetailPageFragment;->W0:LXe/g;

    .line 460
    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    iget-object v4, v0, LXe/g;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 464
    .line 465
    :cond_c
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_9
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LGa/a;

    .line 477
    .line 478
    check-cast p1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 484
    .line 485
    invoke-interface {v0}, LGa/a;->b()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {}, LR6/b;->a()LR6/b;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-nez v0, :cond_d

    .line 497
    .line 498
    const-string v0, "none"

    .line 499
    .line 500
    :cond_d
    const-string v1, "bitdrift_capture_session"

    .line 501
    .line 502
    invoke-virtual {p1, v1, v0}, LR6/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_a
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    .line 511
    .line 512
    check-cast p1, Lcom/hotstar/core/commonui/main/b;

    .line 513
    .line 514
    instance-of p1, p1, Lcom/hotstar/core/commonui/main/b$e;

    .line 515
    .line 516
    if-eqz p1, :cond_14

    .line 517
    .line 518
    iget-object p1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 519
    .line 520
    if-eqz p1, :cond_e

    .line 521
    .line 522
    iget-object p1, p1, LBc/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 523
    .line 524
    if-eqz p1, :cond_e

    .line 525
    .line 526
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :cond_e
    iget-object p1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 530
    .line 531
    if-eqz p1, :cond_f

    .line 532
    .line 533
    iget-object p1, p1, LBc/x;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 534
    .line 535
    if-eqz p1, :cond_f

    .line 536
    .line 537
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :cond_f
    iget-object p1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 541
    .line 542
    if-eqz p1, :cond_10

    .line 543
    .line 544
    iget-object p1, p1, LBc/x;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 545
    .line 546
    if-eqz p1, :cond_10

    .line 547
    .line 548
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    :cond_10
    iget-object p1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 552
    .line 553
    if-eqz p1, :cond_11

    .line 554
    .line 555
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 556
    .line 557
    if-eqz p1, :cond_11

    .line 558
    .line 559
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :cond_11
    iget-object p1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 563
    .line 564
    if-eqz p1, :cond_12

    .line 565
    .line 566
    iget-object p1, p1, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 567
    .line 568
    if-eqz p1, :cond_12

    .line 569
    .line 570
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :cond_12
    iget-object p1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 574
    .line 575
    if-eqz p1, :cond_13

    .line 576
    .line 577
    iget-object p1, p1, LBc/x;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 578
    .line 579
    if-eqz p1, :cond_13

    .line 580
    .line 581
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    :cond_13
    iget-object p1, v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 585
    .line 586
    if-eqz p1, :cond_15

    .line 587
    .line 588
    iget-object p1, p1, LBc/x;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 589
    .line 590
    if-eqz p1, :cond_15

    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_14
    sget p1, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->V0:I

    .line 597
    .line 598
    :cond_15
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_b
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 604
    .line 605
    check-cast p1, Lcom/hotstar/core/commonui/main/b;

    .line 606
    .line 607
    sget-object v2, Lcom/hotstar/core/commonui/main/b$f;->a:Lcom/hotstar/core/commonui/main/b$f;

    .line 608
    .line 609
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_16

    .line 614
    .line 615
    invoke-virtual {v0, v6}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->F0(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v6}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->G0(Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_16
    sget-object v2, Lcom/hotstar/core/commonui/main/b$s;->a:Lcom/hotstar/core/commonui/main/b$s;

    .line 624
    .line 625
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_17

    .line 630
    .line 631
    invoke-virtual {v0, v5}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->F0(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v5}, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->G0(Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_17
    instance-of v2, p1, Lcom/hotstar/core/commonui/main/b$j;

    .line 640
    .line 641
    if-eqz v2, :cond_1e

    .line 642
    .line 643
    check-cast p1, Lcom/hotstar/core/commonui/main/b$j;

    .line 644
    .line 645
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/b$j;->a:Z

    .line 646
    .line 647
    iget-object v2, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 648
    .line 649
    const-string v3, "binding"

    .line 650
    .line 651
    if-eqz v2, :cond_1d

    .line 652
    .line 653
    iget-object v2, v2, LGi/L;->e:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 656
    .line 657
    iget-object v2, v2, Lcom/hotstar/menu/ui/header/SubscribeView;->b:LB3/a;

    .line 658
    .line 659
    if-eqz v2, :cond_1c

    .line 660
    .line 661
    iget-object v2, v2, LB3/a;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Landroid/widget/TextView;

    .line 664
    .line 665
    if-eqz p1, :cond_18

    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    const-string v7, "getText(...)"

    .line 672
    .line 673
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-lez v5, :cond_18

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    :cond_18
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    if-eqz p1, :cond_19

    .line 687
    .line 688
    iget-object p1, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->I0:Lnl/c;

    .line 689
    .line 690
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Landroidx/constraintlayout/widget/b;

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_19
    iget-object p1, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->H0:Lnl/c;

    .line 698
    .line 699
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Landroidx/constraintlayout/widget/b;

    .line 704
    .line 705
    :goto_5
    new-instance v1, Lt2/b;

    .line 706
    .line 707
    invoke-direct {v1}, Lt2/h;-><init>()V

    .line 708
    .line 709
    .line 710
    const-wide/16 v5, 0xc8

    .line 711
    .line 712
    iput-wide v5, v1, Lt2/h;->c:J

    .line 713
    .line 714
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 715
    .line 716
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v2, v1, Lt2/h;->d:Landroid/animation/TimeInterpolator;

    .line 720
    .line 721
    iget-object v2, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 722
    .line 723
    if-eqz v2, :cond_1b

    .line 724
    .line 725
    iget-object v2, v2, LGi/L;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 728
    .line 729
    invoke-static {v2, v1}, Lt2/l;->a(Landroid/view/ViewGroup;Lt2/h;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v0, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 733
    .line 734
    if-eqz v0, :cond_1a

    .line 735
    .line 736
    iget-object v0, v0, LGi/L;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 739
    .line 740
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v4

    .line 748
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v4

    .line 752
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v4

    .line 756
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v4

    .line 760
    :cond_1e
    instance-of v0, p1, Lcom/hotstar/core/commonui/main/b$a;

    .line 761
    .line 762
    if-nez v0, :cond_1f

    .line 763
    .line 764
    sget-object v0, Lcom/hotstar/core/commonui/main/b$b;->a:Lcom/hotstar/core/commonui/main/b$b;

    .line 765
    .line 766
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_1f

    .line 771
    .line 772
    sget-object v0, Lcom/hotstar/core/commonui/main/b$d;->a:Lcom/hotstar/core/commonui/main/b$d;

    .line 773
    .line 774
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_1f

    .line 779
    .line 780
    sget-object v0, Lcom/hotstar/core/commonui/main/b$k;->a:Lcom/hotstar/core/commonui/main/b$k;

    .line 781
    .line 782
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_1f
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 786
    .line 787
    return-object p1

    .line 788
    :pswitch_c
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;

    .line 791
    .line 792
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;

    .line 793
    .line 794
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Lcom/hotstar/widget/gridcardselection/GridCardSelectionFragment;->C0:LBc/h;

    .line 798
    .line 799
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/hotstar/widget/gridcardselection/d;

    .line 804
    .line 805
    new-instance v1, Lcom/hotstar/widget/gridcardselection/a$c;

    .line 806
    .line 807
    invoke-direct {v1, p1}, Lcom/hotstar/widget/gridcardselection/a$c;-><init>(Lcom/hotstar/bff/models/widget/BffSelectableHorizontalContentCardWidget;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/gridcardselection/d;->n0(Lcom/hotstar/widget/gridcardselection/a;)V

    .line 811
    .line 812
    .line 813
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 814
    .line 815
    return-object p1

    .line 816
    :pswitch_d
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;

    .line 819
    .line 820
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    .line 821
    .line 822
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;->j:Lcom/hotstar/bff/models/widget/BffBreakdownSummary;

    .line 826
    .line 827
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffBreakdownSummary;->d:Lcom/hotstar/bff/models/common/BffActions;

    .line 828
    .line 829
    if-eqz v1, :cond_20

    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->G0()Lcom/hotstar/feature/login/profile/devicerestriction/a;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-instance v3, Lcom/hotstar/feature/login/profile/devicerestriction/c$c;

    .line 836
    .line 837
    invoke-virtual {v0, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/DeviceRestrictionsPageFragment;->F0(Lpa/s4;)Lcom/hotstar/bff/models/context/UIContext;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-direct {v3, v1, p1}, Lcom/hotstar/feature/login/profile/devicerestriction/c$c;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v3}, Lcom/hotstar/feature/login/profile/devicerestriction/a;->n0(Lcom/hotstar/feature/login/profile/devicerestriction/c;)V

    .line 845
    .line 846
    .line 847
    :cond_20
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 848
    .line 849
    return-object p1

    .line 850
    :pswitch_e
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LKd/b;

    .line 853
    .line 854
    check-cast p1, Ljava/io/File;

    .line 855
    .line 856
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_23

    .line 867
    .line 868
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    const-wide/32 v3, 0x100000

    .line 873
    .line 874
    .line 875
    cmp-long v7, v1, v3

    .line 876
    .line 877
    if-gtz v7, :cond_23

    .line 878
    .line 879
    new-instance v1, Ljava/io/BufferedReader;

    .line 880
    .line 881
    new-instance v2, Ljava/io/FileReader;

    .line 882
    .line 883
    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 887
    .line 888
    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    :goto_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    if-eqz v3, :cond_21

    .line 899
    .line 900
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v3, "\n"

    .line 904
    .line 905
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    goto :goto_7

    .line 909
    :cond_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-lez v3, :cond_22

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    sub-int/2addr v3, v5

    .line 920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    :cond_22
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, LKd/b;->a:Lr3/b;

    .line 927
    .line 928
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const-string v4, "getName(...)"

    .line 933
    .line 934
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v1, Lr3/b;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, LHd/c;

    .line 940
    .line 941
    invoke-virtual {v1, v3}, LHd/c;->p(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v0, LKd/b;->b:Lnl/c;

    .line 945
    .line 946
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 951
    .line 952
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    const-string v0, "toString(...)"

    .line 962
    .line 963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-object p1

    .line 967
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 968
    .line 969
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 974
    .line 975
    .line 976
    move-result-wide v2

    .line 977
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    const/4 v2, 0x2

    .line 982
    new-array v3, v2, [Ljava/lang/Object;

    .line 983
    .line 984
    aput-object v1, v3, v6

    .line 985
    .line 986
    aput-object p1, v3, v5

    .line 987
    .line 988
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    const-string v1, "Cannot load log file %s into memory because either it\'s not a normal file or oversize (%d)"

    .line 993
    .line 994
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :pswitch_f
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1005
    .line 1006
    check-cast p1, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 1007
    .line 1008
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1009
    .line 1010
    const-string v1, "widget"

    .line 1011
    .line 1012
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Lcom/hotstar/page/watch/player/j$a;

    .line 1016
    .line 1017
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/player/j$a;-><init>(Lcom/hotstar/bff/models/widget/BffButtonStackWidget;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 1024
    .line 1025
    return-object p1

    .line 1026
    :pswitch_10
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;

    .line 1029
    .line 1030
    check-cast p1, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 1031
    .line 1032
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v1, Lcom/hotstar/widget/tabbed/content/feeds/c$a;

    .line 1040
    .line 1041
    invoke-direct {v1, p1}, Lcom/hotstar/widget/tabbed/content/feeds/c$a;-><init>(Lcom/hotstar/bff/models/widget/BffFeedWidget;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;->r0(Lcom/hotstar/widget/tabbed/content/feeds/c;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 1048
    .line 1049
    return-object p1

    .line 1050
    :pswitch_11
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;

    .line 1053
    .line 1054
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/h;

    .line 1055
    .line 1056
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/h$c;

    .line 1057
    .line 1058
    if-eqz p1, :cond_24

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/hotstar/feature/login/profile/createprofile/ProfileTraysFragment;->P0()Lcom/hotstar/feature/login/profile/createprofile/d;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/b$c;->a:Lcom/hotstar/feature/login/profile/createprofile/b$c;

    .line 1065
    .line 1066
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/d;->m0(Lcom/hotstar/feature/login/profile/createprofile/b;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_24
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 1070
    .line 1071
    return-object p1

    .line 1072
    :pswitch_12
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LDh/d;

    .line 1075
    .line 1076
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;

    .line 1077
    .line 1078
    const-string v1, "PrefetchHBAnalyticHelper"

    .line 1079
    .line 1080
    const-string v2, "Preload QOS - Flushing Events, isPrefetchQosHBEnabled ="

    .line 1081
    .line 1082
    const-string v3, "heartbeatProperties"

    .line 1083
    .line 1084
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :try_start_0
    iget-boolean v3, v0, LDh/d;->e:Z

    .line 1088
    .line 1089
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    new-array v3, v6, [Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-static {v1, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v2, v0, LDh/d;->e:Z

    .line 1107
    .line 1108
    if-nez v2, :cond_25

    .line 1109
    .line 1110
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 1111
    .line 1112
    goto :goto_a

    .line 1113
    :catch_0
    move-exception p1

    .line 1114
    goto :goto_8

    .line 1115
    :cond_25
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/HeartbeatProperties;->getPayloadsList()Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Ljava/util/Collection;

    .line 1120
    .line 1121
    if-eqz v2, :cond_27

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_26

    .line 1128
    .line 1129
    goto :goto_9

    .line 1130
    :cond_26
    iget-object v0, v0, LDh/d;->a:Ll9/a;

    .line 1131
    .line 1132
    const-string v2, "Heartbeat"

    .line 1133
    .line 1134
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    invoke-static {v2, v4, v4, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    invoke-interface {v0, p1}, Ll9/a;->g(Ll9/d;)V

    .line 1143
    .line 1144
    .line 1145
    const-string p1, "Preload QOS Event - Flushing Events, Success"

    .line 1146
    .line 1147
    new-array v0, v6, [Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    .line 1151
    .line 1152
    goto :goto_9

    .line 1153
    :goto_8
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    const-string v0, "Failed to send prefetch heartbeat: "

    .line 1161
    .line 1162
    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    new-array v0, v6, [Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-static {v1, p1, v0}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_27
    :goto_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 1172
    .line 1173
    :goto_a
    return-object p1

    .line 1174
    :pswitch_13
    iget-object v0, p0, LCj/g;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 1177
    .line 1178
    check-cast p1, Landroidx/activity/i;

    .line 1179
    .line 1180
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iput-boolean v6, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->L0:Z

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0()Lcom/hotstar/widget/tabbed/TabbedViewModel;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    sget-object v0, Lcom/hotstar/widget/tabbed/b$a;->a:Lcom/hotstar/widget/tabbed/b$a;

    .line 1190
    .line 1191
    invoke-virtual {p1, v0}, Lcom/hotstar/widget/tabbed/TabbedViewModel;->m0(Lcom/hotstar/widget/tabbed/b;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 1195
    .line 1196
    return-object p1

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
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
