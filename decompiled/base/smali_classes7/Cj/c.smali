.class public final synthetic LCj/c;
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
    iput p2, p0, LCj/c;->a:I

    iput-object p1, p0, LCj/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LCj/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LCj/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lcom/hotstar/widget/starlight/StarlightStudioPoster;

    .line 15
    .line 16
    check-cast p1, Lc3/h$a;

    .line 17
    .line 18
    sget v0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->e0:I

    .line 19
    .line 20
    const-string v0, "$this$postLoad"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzj/i;

    .line 26
    .line 27
    invoke-direct {v0, v6}, Lzj/i;-><init>(Lcom/hotstar/widget/starlight/StarlightStudioPoster;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lc3/h$a;->d:Le3/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc3/h$a;->e()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lzj/h;

    .line 36
    .line 37
    invoke-direct {v0, v6}, Lzj/h;-><init>(Lcom/hotstar/widget/starlight/StarlightStudioPoster;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lc3/h$a;->e:Lc3/h$b;

    .line 41
    .line 42
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast v6, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 46
    .line 47
    check-cast p1, Lcom/hotstar/page/paywallV2_page/b$a;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v6, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->q0:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v1, v6, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->k0:Lkotlinx/coroutines/flow/j;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v5

    .line 71
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    :cond_1
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-wide/16 v0, 0x1f4

    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast v6, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    sget v0, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->L:I

    .line 97
    .line 98
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1}, Lcom/hotstar/widget/sidebarwidget/SidebarWidget;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    check-cast v6, Lcom/hotstar/page/listing/ListingPageFragment;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v6}, Lcom/hotstar/page/listing/ListingPageFragment;->J0()Lcom/hotstar/page/listing/ListingPageViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/hotstar/page/listing/a$d;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lcom/hotstar/page/listing/a$d;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/hotstar/page/listing/ListingPageViewModel;->w0(Lcom/hotstar/page/listing/a;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_3
    check-cast v6, Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 131
    .line 132
    check-cast p1, LT9/a;

    .line 133
    .line 134
    const-string v0, "callback"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    instance-of v0, p1, LT9/a$a;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    check-cast p1, LT9/a$a;

    .line 144
    .line 145
    iget-boolean v0, p1, LT9/a$a;->a:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object p1, p1, LT9/a$a;->c:LT9/c;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    check-cast v6, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 154
    .line 155
    instance-of v0, p1, Lcom/hotstar/bff/models/feature/text/BffText;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    check-cast v5, Lcom/hotstar/bff/models/feature/text/BffText;

    .line 161
    .line 162
    :cond_3
    iput-object v5, v6, Lcom/hotstar/bff/models/widget/BffDialogWidget;->s:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 163
    .line 164
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_4
    check-cast v6, LGi/m;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v0, v6, LGi/m;->d:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "getContext(...)"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {v1, p1}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_5
    check-cast v6, Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 200
    .line 201
    check-cast p1, Lpa/i0;

    .line 202
    .line 203
    iget-object v0, v6, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v1, v0, Loa/n;->e:Ljava/util/List;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v3, 0xa

    .line 214
    .line 215
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lpa/Y3;

    .line 237
    .line 238
    instance-of v4, v3, Lpa/i0;

    .line 239
    .line 240
    if-eqz v4, :cond_5

    .line 241
    .line 242
    move-object v3, p1

    .line 243
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const/16 p1, 0x2f

    .line 248
    .line 249
    invoke-static {v0, v2, v5, p1}, Loa/n;->d(Loa/n;Ljava/util/List;Ljava/lang/String;I)Loa/n;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, v6, Lcom/hotstar/page/landing/trays/TraysViewModel;->P:Loa/n;

    .line 254
    .line 255
    new-instance v0, Lcom/hotstar/page/landing/trays/e$d;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/hotstar/page/landing/trays/e$d;-><init>(Loa/n;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_7
    const-string p1, "traySpace"

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v5

    .line 272
    :pswitch_6
    check-cast v6, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 273
    .line 274
    check-cast p1, Lpa/I0;

    .line 275
    .line 276
    iget-object v0, v6, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->W0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-object p1, p1, Lpa/I0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 281
    .line 282
    invoke-virtual {v0, p1, v5, v4}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_8
    const-string p1, "impressionTracker"

    .line 289
    .line 290
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v5

    .line 294
    :pswitch_7
    check-cast v6, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 295
    .line 296
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    const-string p1, "Timed-Out"

    .line 305
    .line 306
    new-array v0, v4, [Ljava/lang/Object;

    .line 307
    .line 308
    const-string v1, "MultiCastHelper"

    .line 309
    .line 310
    invoke-static {v1, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v6, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;->e:Lcom/hotstar/feature/multicast/c;

    .line 314
    .line 315
    if-eqz p1, :cond_9

    .line 316
    .line 317
    invoke-interface {p1}, Lcom/hotstar/feature/multicast/c;->y()V

    .line 318
    .line 319
    .line 320
    :cond_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_8
    check-cast v6, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;

    .line 324
    .line 325
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->I0()Lcom/hotstar/pages/mepage/MyPageViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v0, Lcom/hotstar/pages/mepage/a$o;->a:Lcom/hotstar/pages/mepage/a$o;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/mepage/MyPageViewModel;->b0(Lcom/hotstar/pages/mepage/a;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0()Lcom/hotstar/pages/mepage/profile/c;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, Lcom/hotstar/pages/mepage/profile/a$a;

    .line 347
    .line 348
    invoke-direct {v0, v2}, Lcom/hotstar/pages/mepage/profile/a$a;-><init>(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/hotstar/pages/mepage/profile/c;->m0(Lcom/hotstar/pages/mepage/profile/a;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_9
    check-cast v6, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;

    .line 358
    .line 359
    check-cast p1, Landroid/view/View;

    .line 360
    .line 361
    if-eqz p1, :cond_c

    .line 362
    .line 363
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 368
    .line 369
    iput-object p1, v6, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_b
    iget-object p1, v6, Lcom/hotstar/pages/help_settings_page/debugplayback/DebugPlaybackFragment;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 373
    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_a
    check-cast v6, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;

    .line 383
    .line 384
    check-cast p1, Lpa/Q4;

    .line 385
    .line 386
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1}, Lpa/Q4;->d()Lcom/hotstar/bff/models/common/BffActions;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Lcom/hotstar/core/commonui/overlay/b$a;

    .line 400
    .line 401
    invoke-interface {p1}, Lpa/Q4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {v2, v0, p1}, Lcom/hotstar/core/commonui/overlay/b$a;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 406
    .line 407
    .line 408
    iget-object v7, v1, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/16 v12, 0x1c

    .line 412
    .line 413
    iget-object v8, v2, Lcom/hotstar/core/commonui/overlay/b$a;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 414
    .line 415
    iget-object v9, v2, Lcom/hotstar/core/commonui/overlay/b$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static/range {v7 .. v12}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {v6}, LZa/d;->C0()V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_b
    check-cast v6, Lcom/hotstar/MainActivity;

    .line 428
    .line 429
    check-cast p1, Lcom/hotstar/core/commonui/main/n;

    .line 430
    .line 431
    sget v0, Lcom/hotstar/MainActivity;->j0:I

    .line 432
    .line 433
    if-eqz p1, :cond_13

    .line 434
    .line 435
    instance-of v0, p1, Lcom/hotstar/core/commonui/main/n$a;

    .line 436
    .line 437
    const v1, 0x7f01001e

    .line 438
    .line 439
    .line 440
    const v2, 0x7f01001c

    .line 441
    .line 442
    .line 443
    const v3, 0x7f0b01dd

    .line 444
    .line 445
    .line 446
    const v7, 0x7f0b0464

    .line 447
    .line 448
    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/16 v7, 0x8

    .line 456
    .line 457
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x7f0b01de

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/view/ViewStub;

    .line 468
    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-virtual {v6}, Ll0/h;->e()Ll0/p;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v7, Landroidx/fragment/app/a;

    .line 482
    .line 483
    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lcom/hotstar/error/FullPageErrorFragment;

    .line 487
    .line 488
    invoke-direct {v0}, Lcom/hotstar/error/FullPageErrorFragment;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v3, v0, v5}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v2, v1, v4, v4}, Landroidx/fragment/app/j;->f(IIII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_f
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ll0/h;->e()Ll0/p;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->B(I)Landroidx/fragment/app/Fragment;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    invoke-virtual {v6}, Ll0/h;->e()Ll0/p;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v5, Landroidx/fragment/app/a;

    .line 526
    .line 527
    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 534
    .line 535
    .line 536
    :cond_10
    :goto_4
    instance-of v0, p1, Lcom/hotstar/core/commonui/main/n$c;

    .line 537
    .line 538
    const-string v3, "com.hotstar.error.loggedout.DeviceLoggedOutFragment"

    .line 539
    .line 540
    const-string v5, "getSupportFragmentManager(...)"

    .line 541
    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    const v0, 0x7f0b039f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroid/view/ViewStub;

    .line 552
    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 556
    .line 557
    .line 558
    :cond_11
    invoke-virtual {v6}, Ll0/h;->e()Ll0/p;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Landroidx/fragment/app/a;

    .line 566
    .line 567
    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 568
    .line 569
    .line 570
    check-cast p1, Lcom/hotstar/core/commonui/main/n$c;

    .line 571
    .line 572
    iget-object p1, p1, Lcom/hotstar/core/commonui/main/n$c;->a:Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    .line 573
    .line 574
    const-string v0, "widget"

    .line 575
    .line 576
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Landroid/os/Bundle;

    .line 580
    .line 581
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v6, "com.hotstar.error.loggedout.DeviceLoggedOutFragment.WIDGET"

    .line 585
    .line 586
    invoke-virtual {v0, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 587
    .line 588
    .line 589
    new-instance p1, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;

    .line 590
    .line 591
    invoke-direct {p1}, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 595
    .line 596
    .line 597
    const v0, 0x7f0b01a4

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v0, p1, v3}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v2, v1, v4, v4}, Landroidx/fragment/app/j;->f(IIII)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_12
    invoke-virtual {v6}, Ll0/h;->e()Ll0/p;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-eqz p1, :cond_13

    .line 619
    .line 620
    invoke-virtual {v6}, Ll0/h;->e()Ll0/p;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Landroidx/fragment/app/a;

    .line 628
    .line 629
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->h(Z)I

    .line 636
    .line 637
    .line 638
    :cond_13
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 639
    .line 640
    return-object p1

    .line 641
    :pswitch_c
    check-cast v6, LBc/i;

    .line 642
    .line 643
    check-cast p1, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v6, LBc/i;->c:Landroid/view/View;

    .line 649
    .line 650
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 651
    .line 652
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_14

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_14
    const/4 v1, 0x0

    .line 660
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_d
    check-cast v6, Lcom/hotstar/menu/StarlightMenuFragment;

    .line 667
    .line 668
    check-cast p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 669
    .line 670
    if-eqz p1, :cond_1b

    .line 671
    .line 672
    iget-object v0, p1, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Iterable;

    .line 675
    .line 676
    new-instance v1, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_16

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v3, v2

    .line 696
    check-cast v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 697
    .line 698
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->i:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 699
    .line 700
    sget-object v4, Lcom/hotstar/bff/models/widget/MenuItemTheme;->b:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 701
    .line 702
    if-ne v3, v4, :cond_15

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :cond_17
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1a

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    move-object v3, v2

    .line 729
    check-cast v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 730
    .line 731
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->i:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 732
    .line 733
    sget-object v4, Lcom/hotstar/bff/models/widget/MenuItemTheme;->c:Lcom/hotstar/bff/models/widget/MenuItemTheme;

    .line 734
    .line 735
    if-ne v3, v4, :cond_19

    .line 736
    .line 737
    iget-object v3, v6, Lcom/hotstar/menu/StarlightMenuFragment;->N0:Lcb/b;

    .line 738
    .line 739
    if-eqz v3, :cond_18

    .line 740
    .line 741
    invoke-interface {v3}, Lcb/b;->a()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_17

    .line 746
    .line 747
    sget-object v3, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_19

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_18
    const-string p1, "castConnectSupportChecker"

    .line 760
    .line 761
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v5

    .line 765
    :cond_19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_1a
    invoke-static {p1, v0}, Lcom/hotstar/bff/models/widget/BffMenuWidget;->x(Lcom/hotstar/bff/models/widget/BffMenuWidget;Ljava/util/ArrayList;)Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    :cond_1b
    invoke-virtual {v6}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    new-instance v0, Lcom/hotstar/menu/a$d;

    .line 778
    .line 779
    invoke-direct {v0, v5}, Lcom/hotstar/menu/a$d;-><init>(Lcom/hotstar/bff/models/widget/BffMenuWidget;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v0}, Lcom/hotstar/menu/MenuViewModel;->m0(Lcom/hotstar/menu/a;)V

    .line 783
    .line 784
    .line 785
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 786
    .line 787
    return-object p1

    .line 788
    :pswitch_e
    check-cast v6, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;

    .line 789
    .line 790
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f;

    .line 791
    .line 792
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$l;

    .line 793
    .line 794
    if-eqz p1, :cond_1c

    .line 795
    .line 796
    iget-object p1, v6, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->D0:LBc/h;

    .line 797
    .line 798
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    check-cast p1, LMc/f;

    .line 803
    .line 804
    sget-object v0, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/a$c;->a:Lcom/hotstar/feature/login/profile/descoverlay/parentallock/a$c;

    .line 805
    .line 806
    invoke-virtual {p1, v0}, LMc/f;->m0(Lcom/hotstar/feature/login/profile/descoverlay/parentallock/a;)V

    .line 807
    .line 808
    .line 809
    :cond_1c
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 810
    .line 811
    return-object p1

    .line 812
    :pswitch_f
    check-cast v6, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;

    .line 813
    .line 814
    iget-object v0, v6, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->O0:LBc/h;

    .line 815
    .line 816
    check-cast p1, Lla/q;

    .line 817
    .line 818
    const-string v3, "item"

    .line 819
    .line 820
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->M()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-eqz v3, :cond_25

    .line 828
    .line 829
    iput-boolean v2, v6, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->S0:Z

    .line 830
    .line 831
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 836
    .line 837
    invoke-virtual {v7, v3, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->K1(Landroid/content/Context;Lla/q;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 847
    .line 848
    if-eqz v0, :cond_24

    .line 849
    .line 850
    iget-object v3, p1, Lla/q;->b:Ljava/lang/String;

    .line 851
    .line 852
    iget-object p1, p1, Lla/q;->e:Lcom/hotstar/bff/models/page/BffPlayerReportItemType;

    .line 853
    .line 854
    sget-object v7, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueStatus;->REPORTED_ISSUE_STATUS_SENT:Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueStatus;

    .line 855
    .line 856
    const-string v8, "reportIssueStatus"

    .line 857
    .line 858
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-boolean v8, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->K:Z

    .line 862
    .line 863
    if-nez v8, :cond_1d

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    if-eqz p1, :cond_23

    .line 871
    .line 872
    if-eq p1, v2, :cond_22

    .line 873
    .line 874
    const/4 v2, 0x2

    .line 875
    if-eq p1, v2, :cond_21

    .line 876
    .line 877
    const/4 v2, 0x3

    .line 878
    if-eq p1, v2, :cond_20

    .line 879
    .line 880
    if-eq p1, v1, :cond_1f

    .line 881
    .line 882
    const/4 v1, 0x5

    .line 883
    if-ne p1, v1, :cond_1e

    .line 884
    .line 885
    sget-object p1, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 889
    .line 890
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 891
    .line 892
    .line 893
    throw p1

    .line 894
    :cond_1f
    sget-object p1, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;->REPORTED_ISSUE_TYPE_SUBTITLES_CAPTIONS:Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_20
    sget-object p1, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;->REPORTED_ISSUE_TYPE_AUDIO_QUALITY:Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;

    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_21
    sget-object p1, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;->REPORTED_ISSUE_TYPE_VIDEO_QUALITY:Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;

    .line 901
    .line 902
    goto :goto_9

    .line 903
    :cond_22
    sget-object p1, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;->REPORTED_ISSUE_TYPE_BUFFERING_CONNECTION:Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;

    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_23
    sget-object p1, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;->REPORTED_ISSUE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;

    .line 907
    .line 908
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string v2, "onReportedIssue: type="

    .line 911
    .line 912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v2, ", status="

    .line 919
    .line 920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-array v2, v4, [Ljava/lang/Object;

    .line 931
    .line 932
    const-string v4, "WatchAnalytics"

    .line 933
    .line 934
    invoke-static {v4, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 938
    .line 939
    iget-object v0, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 940
    .line 941
    invoke-static {}, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties;->newBuilder()Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$Builder;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$Builder;->setIssueSubType(Ljava/lang/String;)Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$Builder;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2, p1}, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$Builder;->setIssueSubTypeV2(Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueType;)Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$Builder;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    invoke-virtual {p1, v7}, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$Builder;->setIssueStatus(Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$ReportedIssueStatus;)Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$Builder;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/ReportedIssueProperties$Builder;->build()Lcom/hotstar/event/model/client/watch/ReportedIssueProperties;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-static {p1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    const-string v2, "Reported Issue"

    .line 966
    .line 967
    invoke-static {v2, v0, v5, p1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-interface {v1, p1}, Ll9/a;->b(Ll9/d;)V

    .line 972
    .line 973
    .line 974
    :cond_24
    :goto_a
    iget-object p1, v6, Lcom/hotstar/page/watch/player/reportissue/PlayerReportDialogFragment;->Q0:LGf/n;

    .line 975
    .line 976
    if-eqz p1, :cond_25

    .line 977
    .line 978
    invoke-virtual {p1}, LGf/n;->invoke()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    :cond_25
    invoke-virtual {v6}, LZa/d;->C0()V

    .line 982
    .line 983
    .line 984
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 985
    .line 986
    return-object p1

    .line 987
    :pswitch_10
    check-cast v6, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 988
    .line 989
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f;

    .line 990
    .line 991
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/f$d;

    .line 992
    .line 993
    if-eqz v0, :cond_26

    .line 994
    .line 995
    invoke-virtual {v6}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->J0()Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$c;->a:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$c;

    .line 1000
    .line 1001
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->m0(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :cond_26
    instance-of p1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$c;

    .line 1006
    .line 1007
    if-eqz p1, :cond_27

    .line 1008
    .line 1009
    invoke-virtual {v6}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;->H0()LBc/l;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    iget-object p1, p1, LBc/l;->j:Landroid/view/View;

    .line 1014
    .line 1015
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSLanguageButton;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1018
    .line 1019
    .line 1020
    :cond_27
    :goto_b
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 1021
    .line 1022
    return-object p1

    .line 1023
    :pswitch_11
    check-cast v6, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 1024
    .line 1025
    check-cast p1, Lpa/q0;

    .line 1026
    .line 1027
    const-string v0, "button"

    .line 1028
    .line 1029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    instance-of v0, p1, Lpa/J0;

    .line 1033
    .line 1034
    if-eqz v0, :cond_29

    .line 1035
    .line 1036
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast p1, Lpa/J0;

    .line 1041
    .line 1042
    iget-object v8, p1, Lpa/J0;->e:Lcom/hotstar/bff/models/common/BffActions;

    .line 1043
    .line 1044
    const-string p1, "actions"

    .line 1045
    .line 1046
    invoke-static {v8, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v7, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 1050
    .line 1051
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->x2:Lpa/t2;

    .line 1052
    .line 1053
    if-eqz p1, :cond_28

    .line 1054
    .line 1055
    iget-object v5, p1, Lpa/t2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 1056
    .line 1057
    :cond_28
    move-object v9, v5

    .line 1058
    const/4 v11, 0x0

    .line 1059
    const/16 v12, 0x1c

    .line 1060
    .line 1061
    const/4 v10, 0x0

    .line 1062
    invoke-static/range {v7 .. v12}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 1063
    .line 1064
    .line 1065
    :cond_29
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    sget-object v0, Lcom/hotstar/page/watch/player/AyswResumeSource;->a:Lcom/hotstar/page/watch/player/AyswResumeSource;

    .line 1070
    .line 1071
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1(Lcom/hotstar/page/watch/player/AyswResumeSource;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 1075
    .line 1076
    return-object p1

    .line 1077
    :pswitch_12
    check-cast v6, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;

    .line 1078
    .line 1079
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f;

    .line 1080
    .line 1081
    instance-of v0, p1, Lcom/hotstar/feature/login/profile/createprofile/f$j;

    .line 1082
    .line 1083
    if-eqz v0, :cond_2a

    .line 1084
    .line 1085
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/f$j;

    .line 1086
    .line 1087
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/f$j;->a:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 1088
    .line 1089
    iput-object p1, v6, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->F0:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 1090
    .line 1091
    iget-object p1, v6, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->C0:LBc/h;

    .line 1092
    .line 1093
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/logout/c;

    .line 1098
    .line 1099
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/logout/a$c;->a:Lcom/hotstar/feature/login/profile/createprofile/logout/a$c;

    .line 1100
    .line 1101
    invoke-virtual {p1, v0}, Lcom/hotstar/feature/login/profile/createprofile/logout/c;->m0(Lcom/hotstar/feature/login/profile/createprofile/logout/a;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_2a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 1105
    .line 1106
    return-object p1

    .line 1107
    :pswitch_13
    check-cast v6, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

    .line 1108
    .line 1109
    check-cast p1, Lpa/g2;

    .line 1110
    .line 1111
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->H0()Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    new-instance v1, Lcom/hotstar/widget/tabbed/content/episode/c$b;

    .line 1119
    .line 1120
    invoke-direct {v1, p1}, Lcom/hotstar/widget/tabbed/content/episode/c$b;-><init>(Lpa/g2;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentViewModel;->n0(Lcom/hotstar/widget/tabbed/content/episode/c;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 1127
    .line 1128
    return-object p1

    .line 1129
    :pswitch_14
    check-cast v6, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 1130
    .line 1131
    check-cast p1, Ljava/util/Map;

    .line 1132
    .line 1133
    iget-object v0, v6, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->I0:LDj/f;

    .line 1134
    .line 1135
    if-eqz v0, :cond_2b

    .line 1136
    .line 1137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    invoke-static {p1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    invoke-static {v0, p1}, LZa/a;->B(LZa/a;Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_2b
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 1149
    .line 1150
    return-object p1

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
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
