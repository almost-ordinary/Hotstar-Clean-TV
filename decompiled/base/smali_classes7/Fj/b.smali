.class public final synthetic LFj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LFj/b;->a:I

    iput-object p1, p0, LFj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget v0, p0, LFj/b;->a:I

    .line 2
    .line 3
    const v1, 0x3f924925

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LFj/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/hotstar/page/search/SearchFragment;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p1, v4, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lhd/a;->M:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    iget-object p2, v4, Lcom/hotstar/page/search/SearchFragment;->g1:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/hotstar/page/search/SearchViewModel;->D0:Lkotlinx/coroutines/flow/j;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lcom/hotstar/page/search/SearchViewModel;->z0:Lkotlinx/coroutines/flow/j;

    .line 58
    .line 59
    invoke-interface {p2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/hotstar/page/search/SearchViewModel;->B0:Lkotlinx/coroutines/flow/j;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4, p1, p2, v0}, Lcom/hotstar/page/search/SearchFragment;->N0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v4}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/hotstar/page/search/SearchViewModel;->w0:Lkotlinx/coroutines/flow/t;

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lcom/hotstar/page/search/SearchViewModel;->y0:Lkotlinx/coroutines/flow/t;

    .line 98
    .line 99
    invoke-interface {p2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v4, p1, p2}, Lcom/hotstar/page/search/SearchFragment;->M0(Landroid/view/View;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p2, v4, Lcom/hotstar/page/search/SearchFragment;->G0:Lhd/a;

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p2, Lhd/a;->M:Landroidx/cardview/widget/CardView;

    .line 114
    .line 115
    iget-object v0, v4, Lcom/hotstar/page/search/SearchFragment;->h1:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v4, p1}, Lcom/hotstar/page/search/SearchFragment;->L0(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :pswitch_0
    check-cast v4, Lcom/hotstar/widget/player/g$e;

    .line 125
    .line 126
    iget-object p1, v4, Lcom/hotstar/widget/player/g$e;->U:Lcom/hotstar/widget/player/g$c;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lcom/hotstar/widget/player/g$c;->i(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    check-cast v4, Lcom/hotstar/widget/player/b$b;

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object p1, v4, Lcom/hotstar/widget/player/b$b;->T:Lcom/hotstar/widget/player/b$a;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/hotstar/widget/player/b$a;->w()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :pswitch_2
    check-cast v4, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;

    .line 145
    .line 146
    const p1, 0x7f06038b

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p2, p2, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 162
    .line 163
    const v1, 0x7f080170

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v3}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p2, p2, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 178
    .line 179
    const v0, 0x7f1401d3

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p2, p2, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p1}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v4}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p2, p2, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 214
    .line 215
    const v1, 0x7f0804f3

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v3}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object p2, p2, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 230
    .line 231
    const v0, 0x7f1401d6

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/hotstar/pages/mepage/profile/MyPagePinVerificationFragment;->I0()LBc/w;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p2, p2, LBc/w;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, p1}, LJ/f;->b(Landroid/content/res/Resources;I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-void

    .line 255
    :pswitch_3
    check-cast v4, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;

    .line 256
    .line 257
    if-nez p2, :cond_6

    .line 258
    .line 259
    iget-object p1, v4, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 260
    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    iget-object p1, p1, LBc/f;->b:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 264
    .line 265
    new-instance p2, LGj/i;

    .line 266
    .line 267
    const/16 v0, 0x11

    .line 268
    .line 269
    invoke-direct {p2, v4, v0}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    :cond_6
    return-void

    .line 276
    :pswitch_4
    check-cast v4, LVi/c;

    .line 277
    .line 278
    if-eqz p2, :cond_7

    .line 279
    .line 280
    invoke-virtual {v4, v1}, LVi/c;->b(F)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    invoke-virtual {v4, v2}, LVi/c;->b(F)V

    .line 285
    .line 286
    .line 287
    :goto_2
    iget-object v0, v4, LVi/c;->f:LEj/c;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0, p1, p2}, LEj/c;->onFocusChange(Landroid/view/View;Z)V

    .line 292
    .line 293
    .line 294
    :cond_8
    return-void

    .line 295
    :pswitch_5
    check-cast v4, LZa/g;

    .line 296
    .line 297
    iget-object p1, v4, LZa/g;->b:Lx2/a;

    .line 298
    .line 299
    check-cast p1, LBc/n;

    .line 300
    .line 301
    iget-object v0, p1, LBc/n;->b:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 302
    .line 303
    const-string v1, "ivProfile"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    if-eqz p2, :cond_9

    .line 309
    .line 310
    iget-object p2, p1, LBc/n;->b:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 311
    .line 312
    const v1, 0x3fb1eb85    # 1.39f

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, LBc/n;->b:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 331
    .line 332
    .line 333
    iget-object p2, p1, LBc/n;->b:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 334
    .line 335
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, LBc/n;->b:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 341
    .line 342
    .line 343
    const p1, 0x3ecccccd    # 0.4f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    :goto_3
    return-void

    .line 350
    :pswitch_6
    check-cast v4, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 351
    .line 352
    iget-object p1, v4, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->D0:LBc/h;

    .line 353
    .line 354
    const-string v0, "binding"

    .line 355
    .line 356
    if-eqz p2, :cond_d

    .line 357
    .line 358
    iget-object p2, v4, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 359
    .line 360
    if-eqz p2, :cond_c

    .line 361
    .line 362
    iget-object p2, p2, LGi/L;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 365
    .line 366
    invoke-virtual {p2, v1}, Lcom/hotstar/menu/ui/header/SubscribeView;->a(F)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p2, Lcom/hotstar/menu/ui/header/SubscribeView;->b:LB3/a;

    .line 370
    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    iget-object v1, v1, LB3/a;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/widget/TextView;

    .line 376
    .line 377
    iget-object p2, p2, Lcom/hotstar/menu/ui/header/SubscribeView;->a:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    const v2, 0x7f060308

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-static {v1, p2}, LN5/a;->b(Landroid/widget/TextView;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 398
    .line 399
    new-instance p2, Lcom/hotstar/core/commonui/main/a$d;

    .line 400
    .line 401
    iget-object v1, v4, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 402
    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    iget-object v0, v1, LGi/L;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-float v0, v0

    .line 414
    const/high16 v1, 0x40000000    # 2.0f

    .line 415
    .line 416
    div-float/2addr v0, v1

    .line 417
    invoke-direct {p2, v0}, Lcom/hotstar/core/commonui/main/a$d;-><init>(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v3

    .line 428
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v3

    .line 432
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v3

    .line 436
    :cond_d
    iget-object p2, v4, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 437
    .line 438
    if-eqz p2, :cond_f

    .line 439
    .line 440
    iget-object p2, p2, LGi/L;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p2, Lcom/hotstar/menu/ui/header/SubscribeView;

    .line 443
    .line 444
    invoke-virtual {p2, v2}, Lcom/hotstar/menu/ui/header/SubscribeView;->a(F)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p2, Lcom/hotstar/menu/ui/header/SubscribeView;->b:LB3/a;

    .line 448
    .line 449
    if-eqz v1, :cond_e

    .line 450
    .line 451
    iget-object v0, v1, LB3/a;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object p2, p2, Lcom/hotstar/menu/ui/header/SubscribeView;->a:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    const v1, 0x7f060306

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    invoke-static {v0, p2}, LN5/a;->b(Landroid/widget/TextView;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 476
    .line 477
    sget-object p2, Lcom/hotstar/core/commonui/main/a$t;->a:Lcom/hotstar/core/commonui/main/a$t;

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 480
    .line 481
    .line 482
    :goto_4
    return-void

    .line 483
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v3

    .line 487
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v3

    .line 491
    :pswitch_7
    check-cast v4, LBc/h;

    .line 492
    .line 493
    if-eqz p2, :cond_10

    .line 494
    .line 495
    iget-object p1, v4, LBc/h;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 500
    .line 501
    .line 502
    :cond_10
    return-void

    .line 503
    :pswitch_8
    check-cast v4, Lcom/hotstar/widget/tabbed/content/feeds/a$f;

    .line 504
    .line 505
    iget-object p1, v4, Lcom/hotstar/widget/tabbed/content/feeds/a$f;->S:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 506
    .line 507
    iget-object p2, v4, Lcom/hotstar/widget/tabbed/content/feeds/a$f;->U:Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 508
    .line 509
    if-eqz p2, :cond_11

    .line 510
    .line 511
    iget-object p2, p2, Lcom/hotstar/bff/models/widget/BffFeedWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 512
    .line 513
    const/4 v0, 0x6

    .line 514
    invoke-static {p1, p2, v3, v0}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_11
    const-string p1, "item"

    .line 519
    .line 520
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v3

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
