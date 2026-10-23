.class public final synthetic LPf/c;
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
    iput p1, p0, LPf/c;->a:I

    iput-object p2, p0, LPf/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LPf/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LPf/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LPf/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LPf/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

    .line 13
    .line 14
    check-cast v3, Lpa/Y3;

    .line 15
    .line 16
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 17
    .line 18
    sget-object v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0:Lej/i;

    .line 19
    .line 20
    const-string v0, "selector"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->j:Ljava/util/List;

    .line 30
    .line 31
    check-cast v3, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    .line 32
    .line 33
    iget-object v5, v3, Lcom/hotstar/bff/models/widget/BffPlanCardWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 34
    .line 35
    new-instance v9, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->j0:Lkotlinx/coroutines/flow/t;

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hotstar/bff/models/context/UIContext;

    .line 48
    .line 49
    invoke-direct {v9, v2}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 50
    .line 51
    .line 52
    const/16 v10, 0xf7

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/hotstar/page/paywallV2_page/b$h;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2, p1}, Lcom/hotstar/page/paywallV2_page/b$h;-><init>(Ljava/util/List;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffPlanCardSelector;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->x0(Lcom/hotstar/page/paywallV2_page/b;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast v4, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    .line 73
    .line 74
    check-cast v3, Loi/p;

    .line 75
    .line 76
    check-cast p1, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v0, "formResponse"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Loi/p;->a:Li9/i;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v4, v4, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->c:LBc/p;

    .line 88
    .line 89
    new-instance v5, Loi/a$j;

    .line 90
    .line 91
    iget-object v6, v0, Li9/i;->e:Li9/o;

    .line 92
    .line 93
    iget-object v6, v6, Li9/o;->d:Li9/h$b;

    .line 94
    .line 95
    iget-object v6, v6, Li9/h$b;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v8, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v8, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-array p1, v2, [Lkotlin/Pair;

    .line 107
    .line 108
    aput-object v8, p1, v1

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/e;->G([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, v3, Loi/p;->a:Li9/i;

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v7, v1, Li9/i;->e:Li9/o;

    .line 121
    .line 122
    iget-object v7, v7, Li9/o;->d:Li9/h$b;

    .line 123
    .line 124
    iget-boolean v7, v7, Li9/h$b;->e:Z

    .line 125
    .line 126
    if-ne v7, v2, :cond_0

    .line 127
    .line 128
    const-string v7, "phone_number"

    .line 129
    .line 130
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance v7, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v8, v1, Li9/i;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v8, v3

    .line 141
    :goto_0
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v3, v1, Li9/i;->a:Ljava/lang/String;

    .line 144
    .line 145
    :cond_2
    new-instance v1, Lcom/hotstar/ads/shifunetwork/models/FormData;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-direct {v1, v9, v10, v2, p1}, Lcom/hotstar/ads/shifunetwork/models/FormData;-><init>(JZLjava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v8, v3, v1}, Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormData;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/hotstar/ads/shifunetwork/AdFormat;->I:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 158
    .line 159
    iget-object v0, v0, Li9/i;->j:LQ8/a;

    .line 160
    .line 161
    invoke-direct {v5, v6, v7, p1, v0}, Loi/a$j;-><init>(Ljava/lang/String;Lcom/hotstar/ads/shifunetwork/models/FormRequestPayload;Lcom/hotstar/ads/shifunetwork/AdFormat;LQ8/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, LBc/p;->c(Loi/a;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_1
    check-cast v4, Lcom/hotstar/android/downloads/db/c;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    check-cast p1, Lrl/a;

    .line 175
    .line 176
    invoke-static {v4, v3, p1}, Lcom/hotstar/android/downloads/db/b$a;->a(Lcom/hotstar/android/downloads/db/b;Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_2
    check-cast v4, Landroidx/leanback/widget/F$a;

    .line 182
    .line 183
    check-cast v3, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 184
    .line 185
    check-cast p1, Landroid/view/View;

    .line 186
    .line 187
    const-string v0, "view"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    check-cast v4, LAj/g;

    .line 195
    .line 196
    iget-object v0, v3, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v2, :cond_6

    .line 205
    .line 206
    iget-object v0, v4, LZa/g;->b:Lx2/a;

    .line 207
    .line 208
    check-cast v0, LGi/X;

    .line 209
    .line 210
    iget-object v0, v0, LGi/X;->a:Lcom/hotstar/widget/studio/StudioTrayItemView;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lcom/hotstar/widget/studio/StudioTrayItemView;->Q:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    sget v4, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->D0:F

    .line 220
    .line 221
    const-wide/16 v4, 0x190

    .line 222
    .line 223
    invoke-virtual {v3, v1, v4, v5}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->d(IJ)V

    .line 224
    .line 225
    .line 226
    :cond_4
    new-instance v3, LAj/d;

    .line 227
    .line 228
    invoke-direct {v3}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/hotstar/widget/studio/StudioTrayItemView;->R:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v0, Lcom/hotstar/widget/studio/StudioTrayItemView;->R:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_6

    .line 255
    .line 256
    new-instance v2, LAj/c;

    .line 257
    .line 258
    invoke-direct {v2, v1, p1, v0}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_3
    check-cast v4, Lcom/hotstar/feature/login/ui/login/c;

    .line 268
    .line 269
    check-cast v3, Lcom/hotstar/bff/models/widget/BffDataBindMechanism;

    .line 270
    .line 271
    instance-of v0, v3, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    check-cast v3, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    move-object v3, v1

    .line 280
    :goto_1
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-static {v3}, Ljc/e;->a(Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_8
    iput-object v1, v4, Lcom/hotstar/feature/login/ui/login/c;->u:Ljava/lang/String;

    .line 287
    .line 288
    instance-of v0, p1, Lpa/s4;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    check-cast p1, Lpa/s4;

    .line 293
    .line 294
    instance-of v0, p1, Lpa/m1;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    new-instance v0, Lcom/hotstar/feature/login/ui/login/b$c;

    .line 299
    .line 300
    check-cast p1, Lpa/m1;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/ui/login/b$c;-><init>(Lpa/m1;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    check-cast p1, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 314
    .line 315
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;->c:Ljava/util/List;

    .line 316
    .line 317
    check-cast v0, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    new-instance v0, Lcom/hotstar/feature/login/ui/login/b$d;

    .line 326
    .line 327
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/ui/login/b$d;-><init>(Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_a
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    new-instance v0, Lcom/hotstar/feature/login/ui/login/b$e;

    .line 339
    .line 340
    check-cast p1, Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 341
    .line 342
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/ui/login/b$e;-><init>(Lcom/hotstar/bff/models/widget/BffHeroWidget;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_4
    check-cast v4, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;

    .line 352
    .line 353
    check-cast v3, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;

    .line 354
    .line 355
    check-cast p1, Lcom/hotstar/bff/models/widget/BffButton;

    .line 356
    .line 357
    const-string v0, "it"

    .line 358
    .line 359
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageFragment;->J0()Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Lcom/hotstar/pages/help_settings_page/a$c;

    .line 367
    .line 368
    iget-object v2, v3, Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 369
    .line 370
    invoke-direct {v1, v2, p1}, Lcom/hotstar/pages/help_settings_page/a$c;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffButton;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->v0(Lcom/hotstar/pages/help_settings_page/a;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_5
    check-cast v4, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;

    .line 380
    .line 381
    check-cast v3, Landroid/view/View;

    .line 382
    .line 383
    check-cast p1, Landroid/view/View;

    .line 384
    .line 385
    iget-boolean v0, v4, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->N0:Z

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/hotstar/page/watch/trays/AdaptiveTrayFragment;->M0()Lcom/hotstar/page/watch/trays/d;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Lcom/hotstar/page/watch/trays/c$d;

    .line 394
    .line 395
    invoke-static {v3, p1}, Lkb/b;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/trays/c$d;-><init>(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/trays/d;->q0(Lcom/hotstar/page/watch/trays/c;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 406
    .line 407
    return-object p1

    .line 408
    nop

    .line 409
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
