.class public final synthetic LBa/c;
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
    iput p2, p0, LBa/c;->a:I

    iput-object p1, p0, LBa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBa/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "<get-onBackPressedDispatcher>(...)"

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v11, 0x3

    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v14, 0x1

    .line 16
    iget-object v15, v0, LBa/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v15, Lvb/d;

    .line 22
    .line 23
    invoke-virtual {v15}, Lvb/d;->d()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f07059d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast v15, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;

    .line 40
    .line 41
    iget-object v1, v15, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->p:Lpa/x3;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Lcom/hotstar/widget/spotlight/common/SpotlightViewHelper;->d(Lpa/x3;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast v15, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 52
    .line 53
    sget v1, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->D0:F

    .line 54
    .line 55
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f070583

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_2
    check-cast v15, Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 72
    .line 73
    iput-boolean v14, v15, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->K0:Z

    .line 74
    .line 75
    iget-object v1, v15, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->R:Leb/a;

    .line 76
    .line 77
    iget-object v1, v1, Leb/a;->b:Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/widget/ProgressBar;

    .line 89
    .line 90
    invoke-virtual {v15}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "getDefault(...)"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v14, :cond_1

    .line 111
    .line 112
    const/high16 v2, 0x43340000    # 180.0f

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-boolean v2, v15, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->u0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->k0()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-object v1

    .line 128
    :pswitch_3
    check-cast v15, Lcom/hotstar/widget/scrollabletray/n;

    .line 129
    .line 130
    iget-object v1, v15, Lcom/hotstar/widget/scrollabletray/n;->J:Lkotlinx/coroutines/flow/j;

    .line 131
    .line 132
    sget-object v2, Lcom/hotstar/widget/scrollabletray/n$b$b;->a:Lcom/hotstar/widget/scrollabletray/n$b$b;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_4
    check-cast v15, Lzl/a;

    .line 141
    .line 142
    invoke-interface {v15}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_5
    check-cast v15, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;

    .line 149
    .line 150
    invoke-virtual {v15}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lcom/hotstar/feature/voiceassistant/d$c;

    .line 155
    .line 156
    invoke-direct {v2, v14}, Lcom/hotstar/feature/voiceassistant/d$c;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->m0(Lcom/hotstar/feature/voiceassistant/d;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v15, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->B0:LAm/i;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-object v1, v1, LAm/i;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    const v2, 0x7f0804fc

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v8

    .line 183
    :pswitch_6
    check-cast v15, Lcom/hotstar/page/landing/billboard/BillBoardFragment;

    .line 184
    .line 185
    invoke-virtual {v15}, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->H0()Lcom/hotstar/page/landing/billboard/BillBoardViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lcom/hotstar/page/landing/billboard/a$e$d;->a:Lcom/hotstar/page/landing/billboard/a$e$d;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/hotstar/page/landing/billboard/BillBoardViewModel;->n0(Lcom/hotstar/page/landing/billboard/a;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v15, Lcom/hotstar/page/landing/billboard/BillBoardFragment;->B0:LBc/h;

    .line 195
    .line 196
    invoke-virtual {v1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ldf/e;

    .line 201
    .line 202
    sget-object v2, Lcom/hotstar/page/landing/LandingViewAction$e;->a:Lcom/hotstar/page/landing/LandingViewAction$e;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_7
    check-cast v15, Ldc/a;

    .line 211
    .line 212
    invoke-virtual {v15}, Ldc/a;->b()Lcom/hotstar/envconfig/Environment;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v2, "https://qa-apix.hotstar.com/"

    .line 221
    .line 222
    const-string v3, "https://pp-hf-apix.hotstar.com/"

    .line 223
    .line 224
    const-string v4, "LOCATION_BASE_URL"

    .line 225
    .line 226
    const-string v8, "https://bifrost-api-pp.hotstar-labs.com/"

    .line 227
    .line 228
    const-string v15, "PERSISTENCE_STORE_BASE_URL"

    .line 229
    .line 230
    const/16 v16, 0x6

    .line 231
    .line 232
    const-string v9, "LOGGER_SERVER_BASE_URL"

    .line 233
    .line 234
    const/16 v17, 0x5

    .line 235
    .line 236
    const-string v6, "UMS_SERVER_BASE_URL"

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const-string v13, "STRING_STORE_SERVER_BASE_URL"

    .line 241
    .line 242
    const-string v5, "BIFROST_SERVER_BASE_URL"

    .line 243
    .line 244
    const-string v7, "CONFIG_SERVER_BASE_URL"

    .line 245
    .line 246
    const-string v10, "BFF_SERVER_BASE_URL"

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    if-eq v1, v14, :cond_7

    .line 251
    .line 252
    if-eq v1, v12, :cond_6

    .line 253
    .line 254
    if-eq v1, v11, :cond_5

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    if-ne v1, v2, :cond_4

    .line 258
    .line 259
    new-instance v1, Lkotlin/Pair;

    .line 260
    .line 261
    const-string v2, "https://load-apix.hotstar.com/"

    .line 262
    .line 263
    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lkotlin/Pair;

    .line 267
    .line 268
    const-string v4, "https://load-hf-apix.hotstar.com/"

    .line 269
    .line 270
    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {v5, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lkotlin/Pair;

    .line 284
    .line 285
    const-string v10, "https://origin-hs-um-service.ld.hotstar-labs.com/"

    .line 286
    .line 287
    invoke-direct {v4, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-direct {v8, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x7

    .line 301
    new-array v2, v2, [Lkotlin/Pair;

    .line 302
    .line 303
    aput-object v1, v2, v18

    .line 304
    .line 305
    aput-object v3, v2, v14

    .line 306
    .line 307
    aput-object v7, v2, v12

    .line 308
    .line 309
    aput-object v5, v2, v11

    .line 310
    .line 311
    const/16 v20, 0x4

    .line 312
    .line 313
    aput-object v4, v2, v20

    .line 314
    .line 315
    aput-object v6, v2, v17

    .line 316
    .line 317
    aput-object v8, v2, v16

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    .line 327
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 332
    .line 333
    const-string v2, "https://apix.hotstar.com"

    .line 334
    .line 335
    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lkotlin/Pair;

    .line 339
    .line 340
    const-string v3, "https://hf-apix.hotstar.com/"

    .line 341
    .line 342
    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Lkotlin/Pair;

    .line 346
    .line 347
    const-string v8, "https://bifrost-api.hotstar.com/"

    .line 348
    .line 349
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-direct {v5, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lkotlin/Pair;

    .line 358
    .line 359
    const-string v10, "https://apix.hotstar.com/"

    .line 360
    .line 361
    invoke-direct {v3, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lkotlin/Pair;

    .line 365
    .line 366
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lkotlin/Pair;

    .line 370
    .line 371
    invoke-direct {v8, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v9, Lkotlin/Pair;

    .line 375
    .line 376
    const-string v10, "https://usersvc.hotstar.com"

    .line 377
    .line 378
    invoke-direct {v9, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    new-array v4, v4, [Lkotlin/Pair;

    .line 384
    .line 385
    aput-object v1, v4, v18

    .line 386
    .line 387
    aput-object v2, v4, v14

    .line 388
    .line 389
    aput-object v7, v4, v12

    .line 390
    .line 391
    aput-object v5, v4, v11

    .line 392
    .line 393
    const/16 v20, 0x4

    .line 394
    .line 395
    aput-object v3, v4, v20

    .line 396
    .line 397
    aput-object v6, v4, v17

    .line 398
    .line 399
    aput-object v8, v4, v16

    .line 400
    .line 401
    const/16 v19, 0x7

    .line 402
    .line 403
    aput-object v9, v4, v19

    .line 404
    .line 405
    invoke-static {v4}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_6
    new-instance v1, Lkotlin/Pair;

    .line 412
    .line 413
    const-string v2, "https://pp-apix.hotstar.com/"

    .line 414
    .line 415
    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v10, Lkotlin/Pair;

    .line 419
    .line 420
    invoke-direct {v10, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v7, Lkotlin/Pair;

    .line 424
    .line 425
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Lkotlin/Pair;

    .line 429
    .line 430
    invoke-direct {v5, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Lkotlin/Pair;

    .line 434
    .line 435
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lkotlin/Pair;

    .line 439
    .line 440
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v8, Lkotlin/Pair;

    .line 444
    .line 445
    invoke-direct {v8, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lkotlin/Pair;

    .line 449
    .line 450
    const-string v9, "https://usersvc-pp.hotstar.com"

    .line 451
    .line 452
    invoke-direct {v2, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/16 v4, 0x8

    .line 456
    .line 457
    new-array v4, v4, [Lkotlin/Pair;

    .line 458
    .line 459
    aput-object v1, v4, v18

    .line 460
    .line 461
    aput-object v10, v4, v14

    .line 462
    .line 463
    aput-object v7, v4, v12

    .line 464
    .line 465
    aput-object v5, v4, v11

    .line 466
    .line 467
    const/16 v20, 0x4

    .line 468
    .line 469
    aput-object v3, v4, v20

    .line 470
    .line 471
    aput-object v6, v4, v17

    .line 472
    .line 473
    aput-object v8, v4, v16

    .line 474
    .line 475
    const/16 v19, 0x7

    .line 476
    .line 477
    aput-object v2, v4, v19

    .line 478
    .line 479
    invoke-static {v4}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_7
    new-instance v1, Lkotlin/Pair;

    .line 486
    .line 487
    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v10, Lkotlin/Pair;

    .line 491
    .line 492
    invoke-direct {v10, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v7, Lkotlin/Pair;

    .line 496
    .line 497
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Lkotlin/Pair;

    .line 501
    .line 502
    invoke-direct {v5, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lkotlin/Pair;

    .line 506
    .line 507
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v6, Lkotlin/Pair;

    .line 511
    .line 512
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v8, Lkotlin/Pair;

    .line 516
    .line 517
    invoke-direct {v8, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lkotlin/Pair;

    .line 521
    .line 522
    const-string v9, "https://qa-apix.hotstar.com"

    .line 523
    .line 524
    invoke-direct {v2, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/16 v4, 0x8

    .line 528
    .line 529
    new-array v4, v4, [Lkotlin/Pair;

    .line 530
    .line 531
    aput-object v1, v4, v18

    .line 532
    .line 533
    aput-object v10, v4, v14

    .line 534
    .line 535
    aput-object v7, v4, v12

    .line 536
    .line 537
    aput-object v5, v4, v11

    .line 538
    .line 539
    const/16 v20, 0x4

    .line 540
    .line 541
    aput-object v3, v4, v20

    .line 542
    .line 543
    aput-object v6, v4, v17

    .line 544
    .line 545
    aput-object v8, v4, v16

    .line 546
    .line 547
    const/16 v19, 0x7

    .line 548
    .line 549
    aput-object v2, v4, v19

    .line 550
    .line 551
    invoke-static {v4}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_0

    .line 556
    :cond_8
    new-instance v1, Lkotlin/Pair;

    .line 557
    .line 558
    const/16 v21, 0x2

    .line 559
    .line 560
    const-string v12, "https://dev-apix.hotstar.com/"

    .line 561
    .line 562
    invoke-direct {v1, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v10, Lkotlin/Pair;

    .line 566
    .line 567
    const/16 v22, 0x3

    .line 568
    .line 569
    const-string v11, "https://dev-hf-apix.hotstar.com/"

    .line 570
    .line 571
    invoke-direct {v10, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v7, Lkotlin/Pair;

    .line 575
    .line 576
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v5, Lkotlin/Pair;

    .line 580
    .line 581
    invoke-direct {v5, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Lkotlin/Pair;

    .line 585
    .line 586
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Lkotlin/Pair;

    .line 590
    .line 591
    invoke-direct {v2, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v6, Lkotlin/Pair;

    .line 595
    .line 596
    invoke-direct {v6, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v8, Lkotlin/Pair;

    .line 600
    .line 601
    const-string v9, "https://dev-apix.hotstar.com"

    .line 602
    .line 603
    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const/16 v4, 0x8

    .line 607
    .line 608
    new-array v4, v4, [Lkotlin/Pair;

    .line 609
    .line 610
    aput-object v1, v4, v18

    .line 611
    .line 612
    aput-object v10, v4, v14

    .line 613
    .line 614
    aput-object v7, v4, v21

    .line 615
    .line 616
    aput-object v5, v4, v22

    .line 617
    .line 618
    const/16 v20, 0x4

    .line 619
    .line 620
    aput-object v3, v4, v20

    .line 621
    .line 622
    aput-object v2, v4, v17

    .line 623
    .line 624
    aput-object v6, v4, v16

    .line 625
    .line 626
    const/16 v19, 0x7

    .line 627
    .line 628
    aput-object v8, v4, v19

    .line 629
    .line 630
    invoke-static {v4}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_0
    return-object v1

    .line 635
    :pswitch_8
    check-cast v15, Lc9/j;

    .line 636
    .line 637
    iget-object v1, v15, Lc9/j;->c:Lm8/b;

    .line 638
    .line 639
    if-eqz v1, :cond_9

    .line 640
    .line 641
    return-object v1

    .line 642
    :cond_9
    const-string v1, "config"

    .line 643
    .line 644
    invoke-static {v1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v8

    .line 648
    :pswitch_9
    check-cast v15, LZe/k;

    .line 649
    .line 650
    new-instance v1, LCf/f;

    .line 651
    .line 652
    const/16 v2, 0xc

    .line 653
    .line 654
    invoke-direct {v1, v15, v2}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_a
    const/16 v18, 0x0

    .line 659
    .line 660
    check-cast v15, LZa/d;

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-virtual {v15, v1, v1}, Ll0/b;->D0(ZZ)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_b
    check-cast v15, LYc/a;

    .line 670
    .line 671
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 676
    .line 677
    if-eqz v1, :cond_a

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    goto :goto_1

    .line 684
    :cond_a
    const/4 v1, 0x0

    .line 685
    :goto_1
    if-lez v1, :cond_b

    .line 686
    .line 687
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, Landroidx/fragment/app/FragmentManager$o;

    .line 692
    .line 693
    const/4 v3, -0x1

    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-direct {v2, v1, v8, v3, v4}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_2

    .line 702
    :cond_b
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 707
    .line 708
    .line 709
    :goto_2
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_c
    check-cast v15, Lfk/a;

    .line 713
    .line 714
    invoke-interface {v15}, Lfk/a;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lyd/a;

    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_d
    const/16 v17, 0x5

    .line 722
    .line 723
    check-cast v15, Lm8/d;

    .line 724
    .line 725
    invoke-interface {v15}, Lm8/d;->U()Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getCte()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lcom/hotstar/ads/config/AdsNetworkConfig;->getRetryCount()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    const-class v1, Ljava/lang/Exception;

    .line 738
    .line 739
    sget-object v3, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 740
    .line 741
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    new-instance v1, LFl/f;

    .line 750
    .line 751
    const/16 v3, 0x64

    .line 752
    .line 753
    const/16 v5, 0xc7

    .line 754
    .line 755
    invoke-direct {v1, v3, v5, v14}, LFl/d;-><init>(III)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v3, LFl/f;

    .line 763
    .line 764
    const/16 v5, 0x12c

    .line 765
    .line 766
    const/16 v7, 0x257

    .line 767
    .line 768
    invoke-direct {v3, v5, v7, v14}, LFl/d;-><init>(III)V

    .line 769
    .line 770
    .line 771
    invoke-static {v3}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v1, v3}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    new-instance v7, LVe/f$a;

    .line 780
    .line 781
    const-wide/16 v8, 0x0

    .line 782
    .line 783
    const/4 v1, 0x5

    .line 784
    invoke-direct {v7, v8, v9, v2, v1}, LVe/f$a;-><init>(JFI)V

    .line 785
    .line 786
    .line 787
    new-instance v3, LVe/d;

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    const/16 v9, 0x68

    .line 791
    .line 792
    invoke-direct/range {v3 .. v9}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 793
    .line 794
    .line 795
    return-object v3

    .line 796
    :pswitch_e
    check-cast v15, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;

    .line 797
    .line 798
    sget v1, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileFragment;->V0:I

    .line 799
    .line 800
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    return-object v1

    .line 805
    :pswitch_f
    check-cast v15, Lcom/hotstar/widget/masthead/MastheadViewModel;

    .line 806
    .line 807
    iget-object v1, v15, Lcom/hotstar/widget/masthead/MastheadViewModel;->c:LDb/c;

    .line 808
    .line 809
    invoke-static {v1}, Ly7/b;->s(LDb/c;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    xor-int/2addr v1, v14

    .line 814
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    return-object v1

    .line 819
    :pswitch_10
    check-cast v15, LSa/a;

    .line 820
    .line 821
    iget-object v1, v15, LSa/a;->a:Landroid/content/Context;

    .line 822
    .line 823
    const-string v2, "connectivity"

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 830
    .line 831
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 835
    .line 836
    return-object v1

    .line 837
    :pswitch_11
    check-cast v15, Lcom/hotstar/feature/login/profile/pinverification/PinVerificationFragment;

    .line 838
    .line 839
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v2, LCf/d;

    .line 851
    .line 852
    const/16 v3, 0x10

    .line 853
    .line 854
    invoke-direct {v2, v15, v3}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v15, v2}, LN5/a;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/x;Lzl/l;)Landroidx/activity/k;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    return-object v1

    .line 862
    :pswitch_12
    const/16 v16, 0x6

    .line 863
    .line 864
    const/16 v22, 0x3

    .line 865
    .line 866
    check-cast v15, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 867
    .line 868
    new-instance v1, Landroidx/constraintlayout/widget/b;

    .line 869
    .line 870
    invoke-direct {v1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 871
    .line 872
    .line 873
    iget-object v2, v15, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->B0:LGi/L;

    .line 874
    .line 875
    if-eqz v2, :cond_c

    .line 876
    .line 877
    iget-object v2, v2, LGi/L;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 882
    .line 883
    .line 884
    const v2, 0x7f0b0621

    .line 885
    .line 886
    .line 887
    const/4 v3, 0x3

    .line 888
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 889
    .line 890
    .line 891
    const/4 v4, 0x6

    .line 892
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 893
    .line 894
    .line 895
    const/4 v5, 0x7

    .line 896
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/b;->c(II)V

    .line 897
    .line 898
    .line 899
    const v6, 0x7f0b0309

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2, v4, v6, v5}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v2, v3, v6, v3}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 906
    .line 907
    .line 908
    const/4 v3, 0x4

    .line 909
    invoke-virtual {v1, v2, v3, v6, v3}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 910
    .line 911
    .line 912
    return-object v1

    .line 913
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v8

    .line 917
    :pswitch_13
    check-cast v15, Lcom/hotstar/feature/login/profile/descoverlay/forgotpin/ForgotPinFragment;

    .line 918
    .line 919
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    new-instance v2, LCf/d;

    .line 931
    .line 932
    const/16 v3, 0xa

    .line 933
    .line 934
    invoke-direct {v2, v15, v3}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v1, v15, v2}, LN5/a;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/x;Lzl/l;)Landroidx/activity/k;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    return-object v1

    .line 942
    :pswitch_14
    check-cast v15, Lcom/hotstar/logger/report/ReportDispatchService;

    .line 943
    .line 944
    iget-object v1, v15, Lcom/hotstar/logger/report/ReportDispatchService;->j:Landroid/content/Context;

    .line 945
    .line 946
    const-class v2, Lcom/hotstar/logger/report/ReportDispatchService$a;

    .line 947
    .line 948
    invoke-static {v1, v2}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lcom/hotstar/logger/report/ReportDispatchService$a;

    .line 953
    .line 954
    invoke-interface {v1}, Lcom/hotstar/logger/report/ReportDispatchService$a;->H()LEd/a;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    return-object v1

    .line 959
    :pswitch_15
    check-cast v15, LJj/e;

    .line 960
    .line 961
    invoke-virtual {v15}, Lcom/hotstar/widget/scrollabletray/c;->s0()V

    .line 962
    .line 963
    .line 964
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_16
    check-cast v15, Lcom/hotstar/widget/devicemanager/DeviceManager;

    .line 968
    .line 969
    sget v1, Lcom/hotstar/widget/devicemanager/DeviceManager;->e:I

    .line 970
    .line 971
    new-instance v1, Lcom/hotstar/widget/devicemanager/a;

    .line 972
    .line 973
    new-instance v2, LCf/d;

    .line 974
    .line 975
    const/16 v3, 0x9

    .line 976
    .line 977
    invoke-direct {v2, v15, v3}, LCf/d;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-direct {v1, v2}, Lcom/hotstar/widget/devicemanager/a;-><init>(LCf/d;)V

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :pswitch_17
    check-cast v15, Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 985
    .line 986
    iget-object v1, v15, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->e()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    return-object v1

    .line 997
    :pswitch_18
    check-cast v15, Lcom/hotstar/feature/login/profile/createprofile/maturityselection/MaturitySelectionFragment;

    .line 998
    .line 999
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, LCj/b;

    .line 1011
    .line 1012
    invoke-direct {v2, v15, v14}, LCj/b;-><init>(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v15, v2}, LN5/a;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/x;Lzl/l;)Landroidx/activity/k;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    return-object v1

    .line 1020
    :pswitch_19
    check-cast v15, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 1021
    .line 1022
    if-eqz v15, :cond_d

    .line 1023
    .line 1024
    invoke-virtual {v15}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->getMediaSdkTraits()Lcom/hotstar/bifrostlib/api/MediaSdkTraits;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v1, :cond_d

    .line 1029
    .line 1030
    invoke-static {}, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk;->newBuilder()Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Builder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {}, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner;->newBuilder()Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner$Builder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/MediaSdkTraits;->getPartnerId()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner$Builder;->setId(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner$Builder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/MediaSdkTraits;->getAppName()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner$Builder;->setAppName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner$Builder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/MediaSdkTraits;->getAppVersion()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner$Builder;->setAppVersion(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner$Builder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/MediaSdkTraits;->getAppId()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v3, v4}, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner$Builder;->setAppId(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner$Builder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/MediaSdkTraits;->getAppBuildNumber()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-virtual {v3, v1}, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner$Builder;->setAppBuildNumber(I)Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner$Builder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner$Builder;->build()Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v2, v1}, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Builder;->setPartner(Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Partner;)Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Builder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk$Builder;->build()Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    const-string v1, "let(...)"

    .line 1085
    .line 1086
    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_d
    return-object v8

    .line 1090
    :pswitch_1a
    check-cast v15, Lcom/hotstar/page/watch/overlay/WatchOverlayFragment;

    .line 1091
    .line 1092
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/Fragment;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    return-object v1

    .line 1097
    :pswitch_1b
    check-cast v15, Lcom/hotstar/prefetch/h;

    .line 1098
    .line 1099
    new-array v1, v14, [Ljava/lang/reflect/Type;

    .line 1100
    .line 1101
    const-class v2, Ljava/lang/String;

    .line 1102
    .line 1103
    const/16 v18, 0x0

    .line 1104
    .line 1105
    aput-object v2, v1, v18

    .line 1106
    .line 1107
    const-class v2, Ljava/util/List;

    .line 1108
    .line 1109
    invoke-static {v2, v1}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v2, v15, Lcom/hotstar/prefetch/h;->d:Lcom/squareup/moshi/t;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    sget-object v3, Lck/a;->a:Ljava/util/Set;

    .line 1119
    .line 1120
    invoke-virtual {v2, v1, v3, v8}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    return-object v1

    .line 1125
    :pswitch_1c
    const/16 v21, 0x2

    .line 1126
    .line 1127
    check-cast v15, Ljava/util/LinkedHashSet;

    .line 1128
    .line 1129
    new-instance v3, LVe/d;

    .line 1130
    .line 1131
    const/16 v1, 0x198

    .line 1132
    .line 1133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const/16 v4, 0x1ad

    .line 1138
    .line 1139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    const/4 v5, 0x2

    .line 1144
    new-array v5, v5, [Ljava/lang/Integer;

    .line 1145
    .line 1146
    const/16 v18, 0x0

    .line 1147
    .line 1148
    aput-object v1, v5, v18

    .line 1149
    .line 1150
    aput-object v4, v5, v14

    .line 1151
    .line 1152
    invoke-static {v5}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-static {v15, v1}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    const-class v1, Ljava/io/IOException;

    .line 1161
    .line 1162
    sget-object v4, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 1163
    .line 1164
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v1}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    new-instance v7, LVe/f$a;

    .line 1173
    .line 1174
    const-wide/16 v8, 0x1f4

    .line 1175
    .line 1176
    const/4 v4, 0x6

    .line 1177
    invoke-direct {v7, v8, v9, v2, v4}, LVe/f$a;-><init>(JFI)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v8, 0x0

    .line 1181
    const/16 v9, 0x69

    .line 1182
    .line 1183
    const/4 v4, 0x0

    .line 1184
    invoke-direct/range {v3 .. v9}, LVe/d;-><init>(ILjava/util/Set;Ljava/util/Set;LVe/f;LVe/a$b;I)V

    .line 1185
    .line 1186
    .line 1187
    return-object v3

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
