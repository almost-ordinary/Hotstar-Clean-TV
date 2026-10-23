.class public final synthetic LGf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZa/b;


# direct methods
.method public synthetic constructor <init>(LZa/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf/u;->a:I

    iput-object p1, p0, LGf/u;->b:LZa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LGf/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LGf/u;->b:LZa/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/hotstar/page/listing/ListingPageFragment;

    .line 11
    .line 12
    check-cast p1, Lcom/hotstar/bff/models/common/BffActions;

    .line 13
    .line 14
    check-cast p2, Lcom/hotstar/bff/models/context/UIContext;

    .line 15
    .line 16
    const-string v0, "uiContext"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "I HAVE PAID CLICKED WITH "

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v5, "haha"

    .line 38
    .line 39
    invoke-static {v5, v0, v4}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hotstar/bff/models/common/BffActions;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Lcom/hotstar/bff/models/common/PageBackAction;

    .line 46
    .line 47
    sget-object v5, Lcom/hotstar/bff/models/common/PageBackAction;->a:Lcom/hotstar/bff/models/common/PageBackAction;

    .line 48
    .line 49
    aput-object v5, v4, v2

    .line 50
    .line 51
    aput-object v5, v4, v1

    .line 52
    .line 53
    invoke-static {v4}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/hotstar/page/listing/ListingPageFragment;->J0()Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/hotstar/page/listing/a$f;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2}, Lcom/hotstar/page/listing/a$f;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hotstar/page/listing/ListingPageViewModel;->w0(Lcom/hotstar/page/listing/a;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast v3, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/hotstar/pages/mepage/a$j;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-direct {v0, v1}, Lcom/hotstar/pages/mepage/a$j;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-boolean p1, v3, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->G0:Z

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->K0()V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, v3, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->G0:Z

    .line 120
    .line 121
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    .line 125
    .line 126
    check-cast p1, Lcom/hotstar/bff/models/widget/BffProfile;

    .line 127
    .line 128
    check-cast p2, [I

    .line 129
    .line 130
    sget v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->V0:I

    .line 131
    .line 132
    const-string v0, "it"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "position"

    .line 138
    .line 139
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->S0:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/selectprofile/h;->P:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-boolean v0, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->u:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v0, 0x0

    .line 156
    :goto_1
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v4, v4, Lcom/hotstar/feature/login/profile/selectprofile/h;->O:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 161
    .line 162
    iget-object v5, p1, Lcom/hotstar/bff/models/widget/BffProfile;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 163
    .line 164
    iget-object v6, p1, Lcom/hotstar/bff/models/widget/BffProfile;->b:Lcom/hotstar/bff/models/common/BffImage;

    .line 165
    .line 166
    iget-object v7, p1, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v9, v8

    .line 178
    move-object v10, v9

    .line 179
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_5

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 190
    .line 191
    instance-of v12, v11, Lcom/hotstar/bff/models/common/WidgetNavigationAction;

    .line 192
    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    move-object v9, v11

    .line 196
    :cond_4
    instance-of v12, v11, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 197
    .line 198
    if-eqz v12, :cond_3

    .line 199
    .line 200
    move-object v10, v11

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v11, Lcom/hotstar/feature/login/profile/selectprofile/f$e;

    .line 207
    .line 208
    invoke-direct {v11, p1}, Lcom/hotstar/feature/login/profile/selectprofile/f$e;-><init>(Lcom/hotstar/bff/models/widget/BffProfile;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v11}, Lcom/hotstar/feature/login/profile/selectprofile/h;->n0(Lcom/hotstar/feature/login/profile/selectprofile/f;)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffProfile;->e:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 221
    .line 222
    sget-object v4, Lcom/hotstar/bff/models/widget/BffProfileType;->b:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 223
    .line 224
    if-eq v0, v4, :cond_a

    .line 225
    .line 226
    move-object v0, v9

    .line 227
    check-cast v0, Lcom/hotstar/bff/models/common/WidgetNavigationAction;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v0, v0, Lcom/hotstar/bff/models/common/WidgetNavigationAction;->a:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_a

    .line 240
    .line 241
    sget-object p2, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 242
    .line 243
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget-object v0, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 248
    .line 249
    if-ne p2, v0, :cond_7

    .line 250
    .line 251
    iget-object p2, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 252
    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    iget-object p2, p2, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 256
    .line 257
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object p2, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 261
    .line 262
    if-eqz p2, :cond_7

    .line 263
    .line 264
    iget-object p2, p2, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 265
    .line 266
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object p2, p2, Lcom/hotstar/feature/login/profile/selectprofile/h;->O:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 274
    .line 275
    const-string v0, "source"

    .line 276
    .line 277
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_17

    .line 285
    .line 286
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/FragmentManager;

    .line 287
    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_3
    if-nez v1, :cond_17

    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->L()Landroidx/fragment/app/FragmentManager;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v1}, LV6/B;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v3, 0x7f01001c

    .line 319
    .line 320
    .line 321
    const v4, 0x7f01001e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3, v4, v2, v2}, Landroidx/fragment/app/j;->f(IIII)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 333
    .line 334
    invoke-direct {v4}, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v5, "bffProfile"

    .line 338
    .line 339
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 340
    .line 341
    .line 342
    const-string p1, "parentalLockRequestWidget"

    .line 343
    .line 344
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    const p1, 0x7f0b023c

    .line 354
    .line 355
    .line 356
    const-string p2, "ParentalPinFragment"

    .line 357
    .line 358
    invoke-virtual {v1, p1, v4, p2}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p2}, Landroidx/fragment/app/j;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->h(Z)I

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_a
    const-string v0, "add_profile"

    .line 370
    .line 371
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    if-nez v9, :cond_b

    .line 378
    .line 379
    if-nez v10, :cond_b

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_b
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 384
    .line 385
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object p2, Lcom/hotstar/core/commonutils/AppUi;->b:Lcom/hotstar/core/commonutils/AppUi;

    .line 390
    .line 391
    if-ne p1, p2, :cond_d

    .line 392
    .line 393
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 394
    .line 395
    if-eqz p1, :cond_c

    .line 396
    .line 397
    iget-object p1, p1, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 398
    .line 399
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :cond_c
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 403
    .line 404
    if-eqz p1, :cond_d

    .line 405
    .line 406
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 407
    .line 408
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :cond_d
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->G0:LBc/h;

    .line 412
    .line 413
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lcom/hotstar/feature/login/profile/profilecontainer/c;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->M0()Lcom/hotstar/feature/login/profile/profilecontainer/a$a;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/profile/profilecontainer/c;->m0(Lcom/hotstar/feature/login/profile/profilecontainer/a;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_e
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, Lcom/hotstar/feature/login/profile/selectprofile/f$c;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v4, v4, Lcom/hotstar/feature/login/profile/selectprofile/h;->P:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 439
    .line 440
    invoke-direct {v2, v4, p1}, Lcom/hotstar/feature/login/profile/selectprofile/f$c;-><init>(Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;Lcom/hotstar/bff/models/widget/BffProfile;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lcom/hotstar/feature/login/profile/selectprofile/h;->n0(Lcom/hotstar/feature/login/profile/selectprofile/f;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 447
    .line 448
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_16

    .line 457
    .line 458
    if-ne p1, v1, :cond_15

    .line 459
    .line 460
    iput-boolean v1, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->L0:Z

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0()Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/selectprofile/h;->N:LDb/c;

    .line 467
    .line 468
    invoke-static {p1}, Ly7/b;->s(LDb/c;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-nez p1, :cond_17

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->O0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/MainViewModel;->l0:Z

    .line 479
    .line 480
    if-eqz p1, :cond_17

    .line 481
    .line 482
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 483
    .line 484
    if-eqz p1, :cond_f

    .line 485
    .line 486
    iget-object p1, p1, LBc/x;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 487
    .line 488
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :cond_f
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 492
    .line 493
    if-eqz p1, :cond_10

    .line 494
    .line 495
    iget-object p1, p1, LBc/x;->I:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 496
    .line 497
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_10
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 501
    .line 502
    if-eqz p1, :cond_11

    .line 503
    .line 504
    iget-object p1, p1, LBc/x;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 505
    .line 506
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :cond_11
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 510
    .line 511
    if-eqz p1, :cond_12

    .line 512
    .line 513
    iget-object p1, p1, LBc/x;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 514
    .line 515
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :cond_12
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 519
    .line 520
    if-eqz p1, :cond_13

    .line 521
    .line 522
    iget-object p1, p1, LBc/x;->i:Landroidx/leanback/widget/HorizontalGridView;

    .line 523
    .line 524
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    :cond_13
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->F0:LBc/x;

    .line 528
    .line 529
    if-eqz p1, :cond_14

    .line 530
    .line 531
    iget-object p1, p1, LBc/x;->d:Lcom/hotstar/feature/login/profile/selectprofile/FocusBorderOverlayView;

    .line 532
    .line 533
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :cond_14
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->O0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    new-instance v0, Lcom/hotstar/core/commonui/main/b$q;

    .line 541
    .line 542
    iget-object v1, v6, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 543
    .line 544
    sget-object v2, Lcom/hotstar/core/commonui/util/LottieAnimationBgType;->b:Lcom/hotstar/core/commonui/util/LottieAnimationBgType;

    .line 545
    .line 546
    const/16 v3, 0x14

    .line 547
    .line 548
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/hotstar/core/commonui/main/b$q;-><init>([ILjava/lang/String;Lcom/hotstar/core/commonui/util/LottieAnimationBgType;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 556
    .line 557
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw p1

    .line 561
    :cond_16
    iget-object p1, v3, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->R0:Lfk/a;

    .line 562
    .line 563
    if-eqz p1, :cond_18

    .line 564
    .line 565
    invoke-interface {p1}, Lfk/a;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, LDb/c;

    .line 570
    .line 571
    iget-boolean p1, p1, LDb/c;->c:Z

    .line 572
    .line 573
    if-nez p1, :cond_17

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->O0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iget-boolean p1, p1, Lcom/hotstar/core/commonui/main/MainViewModel;->l0:Z

    .line 580
    .line 581
    if-eqz p1, :cond_17

    .line 582
    .line 583
    invoke-virtual {v3}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->O0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-instance v0, Lcom/hotstar/core/commonui/main/b$q;

    .line 588
    .line 589
    iget-object v1, v6, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 590
    .line 591
    const/16 v2, 0x1c

    .line 592
    .line 593
    invoke-direct {v0, p2, v1, v8, v2}, Lcom/hotstar/core/commonui/main/b$q;-><init>([ILjava/lang/String;Lcom/hotstar/core/commonui/util/LottieAnimationBgType;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_17
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 600
    .line 601
    return-object p1

    .line 602
    :cond_18
    const-string p1, "_deviceProfile"

    .line 603
    .line 604
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v8

    .line 608
    :pswitch_2
    check-cast v3, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 609
    .line 610
    check-cast p1, Lpa/K0;

    .line 611
    .line 612
    check-cast p2, Lcom/hotstar/bff/models/context/UIContext;

    .line 613
    .line 614
    const-string v0, "item"

    .line 615
    .line 616
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Y0(Lpa/K0;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 624
    .line 625
    .line 626
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
