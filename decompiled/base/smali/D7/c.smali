.class public final synthetic LD7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD7/c;->a:I

    iput-object p1, p0, LD7/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LD7/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LD7/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LD7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu9/a;

    .line 9
    .line 10
    iget-object v1, p0, LD7/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LPd/b;

    .line 13
    .line 14
    iget-object v2, p0, LD7/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LPd/c;

    .line 17
    .line 18
    const-string v3, "$asset"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "$downloadError"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lu9/a;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/b;

    .line 35
    .line 36
    iget-object v1, p0, LD7/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, LD7/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/fragment/app/b$a;

    .line 43
    .line 44
    const-string v3, "this$0"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "$animationInfo"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/b$b;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v1, p0, LD7/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, LD7/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lzl/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lc3/h$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, Lc3/h$a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lc3/h$a;->a()Lc3/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v0}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, LD7/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 111
    .line 112
    iget-object v1, p0, LD7/c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/leanback/widget/L$b;

    .line 115
    .line 116
    iget-object v2, p0, LD7/c;->b:Ljava/lang/Object;

    .line 117
    .line 118
    instance-of v3, v2, Loj/c0;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, Loj/c0;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object v5, v4

    .line 128
    :goto_0
    if-eqz v5, :cond_d

    .line 129
    .line 130
    iget-object v6, v5, Loj/c0;->e:Lpa/Y3;

    .line 131
    .line 132
    instance-of v7, v6, Lpa/s4;

    .line 133
    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    check-cast v6, Lpa/s4;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v6, v4

    .line 140
    :goto_1
    const-string v7, "impressionTracker"

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    iget-object v8, v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->W0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    invoke-virtual {v6}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v10, 0x6

    .line 153
    invoke-static {v8, v9, v4, v10}, Lcom/hotstar/impressiontracking/ImpressionTracker;->c(Lcom/hotstar/impressiontracking/ImpressionTracker;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/search/TappedSearchProperties;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_3
    :goto_2
    instance-of v8, v2, LSi/n;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    sget-object v5, LSi/h;->a:LSi/h;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, LSi/h;->c:Lpa/I0;

    .line 172
    .line 173
    instance-of v8, v6, Lpa/u1;

    .line 174
    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    check-cast v6, Lpa/u1;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object v6, v4

    .line 181
    :goto_3
    if-eqz v6, :cond_5

    .line 182
    .line 183
    iget-object v6, v6, Lpa/u1;->c:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-static {v6}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lpa/r1;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move-object v6, v4

    .line 195
    :goto_4
    instance-of v8, v6, Lpa/I0;

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    check-cast v6, Lpa/I0;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    move-object v6, v4

    .line 203
    :goto_5
    if-nez v5, :cond_7

    .line 204
    .line 205
    move-object v5, v6

    .line 206
    :cond_7
    if-eqz v5, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v8, Ldf/d$n;

    .line 213
    .line 214
    invoke-direct {v8, v5, v9}, Ldf/d$n;-><init>(Lpa/Q4;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v8}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->W0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    iget-object v5, v5, Lpa/I0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 225
    .line 226
    invoke-virtual {v6, v5, v4, v9}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v4

    .line 234
    :cond_9
    invoke-static {v5}, Loj/y;->n(Loj/c0;)Loj/j0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v5}, Loj/j0;->j0()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move-object v5, v4

    .line 246
    :goto_6
    if-eqz v5, :cond_b

    .line 247
    .line 248
    invoke-static {v5}, Lnl/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    move-object v5, v4

    .line 254
    :goto_7
    instance-of v6, v5, Lpa/Q4;

    .line 255
    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    check-cast v5, Lpa/Q4;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move-object v5, v4

    .line 262
    :goto_8
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v7, Ldf/d$n;

    .line 269
    .line 270
    invoke-direct {v7, v5, v9}, Ldf/d$n;-><init>(Lpa/Q4;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Loj/c0;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    move-object v5, v4

    .line 283
    :goto_a
    if-eqz v5, :cond_f

    .line 284
    .line 285
    iget-object v5, v5, Loj/c0;->e:Lpa/Y3;

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_f
    move-object v5, v4

    .line 289
    :goto_b
    instance-of v5, v5, Lpa/a3;

    .line 290
    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v6, Ldf/d$d;->a:Ldf/d$d;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_10
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v6, Ldf/d$k;->a:Ldf/d$k;

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 310
    .line 311
    .line 312
    :goto_c
    if-eqz v3, :cond_11

    .line 313
    .line 314
    move-object v5, v2

    .line 315
    check-cast v5, Loj/c0;

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_11
    move-object v5, v4

    .line 319
    :goto_d
    if-eqz v5, :cond_12

    .line 320
    .line 321
    iget-object v5, v5, Loj/c0;->e:Lpa/Y3;

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_12
    move-object v5, v4

    .line 325
    :goto_e
    instance-of v6, v5, Lpa/i0;

    .line 326
    .line 327
    if-eqz v6, :cond_13

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v7, Ldf/d$c$d;

    .line 334
    .line 335
    check-cast v5, Lpa/i0;

    .line 336
    .line 337
    invoke-direct {v7, v5}, Ldf/d$c$d;-><init>(Lpa/i0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v7}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 341
    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_13
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->S0()Lcom/hotstar/page/landing/base/BaseLandingViewModel;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v6, Ldf/d$c$c;->a:Ldf/d$c$c;

    .line 349
    .line 350
    invoke-virtual {v5, v6}, Lcom/hotstar/page/landing/base/BaseLandingViewModel;->v0(Ldf/d;)V

    .line 351
    .line 352
    .line 353
    :goto_f
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v5, v5, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-int/lit8 v5, v5, -0x1

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object v1, v1, Landroidx/leanback/widget/L$b;->d:Landroidx/leanback/widget/I;

    .line 370
    .line 371
    iget-object v6, v6, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    sub-int/2addr v5, v1

    .line 378
    const/4 v1, 0x3

    .line 379
    if-ge v5, v1, :cond_14

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v5, Lcom/hotstar/page/landing/trays/a$d;->a:Lcom/hotstar/page/landing/trays/a$d;

    .line 386
    .line 387
    invoke-virtual {v1, v5}, Lcom/hotstar/page/landing/trays/TraysViewModel;->p0(Lcom/hotstar/page/landing/trays/a;)V

    .line 388
    .line 389
    .line 390
    :cond_14
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->Q0()Landroidx/leanback/widget/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v1, v1, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iput v1, v5, Lcom/hotstar/page/landing/trays/TraysViewModel;->K:I

    .line 405
    .line 406
    if-nez v1, :cond_15

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;->T0()Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, Lcom/hotstar/page/landing/trays/a$c;->a:Lcom/hotstar/page/landing/trays/a$c;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/hotstar/page/landing/trays/TraysViewModel;->p0(Lcom/hotstar/page/landing/trays/a;)V

    .line 415
    .line 416
    .line 417
    :cond_15
    if-eqz v3, :cond_16

    .line 418
    .line 419
    move-object v4, v2

    .line 420
    check-cast v4, Loj/c0;

    .line 421
    .line 422
    :cond_16
    if-eqz v4, :cond_17

    .line 423
    .line 424
    invoke-static {v4}, Loj/y;->n(Loj/c0;)Loj/j0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    invoke-virtual {v0}, Loj/j0;->p0()V

    .line 431
    .line 432
    .line 433
    :cond_17
    return-void

    .line 434
    :pswitch_3
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Landroidx/media3/exoplayer/drm/l;

    .line 437
    .line 438
    iget-object v1, p0, LD7/c;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/google/common/util/concurrent/h;

    .line 441
    .line 442
    iget-object v2, p0, LD7/c;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 445
    .line 446
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/l;->e:LL9/e;

    .line 447
    .line 448
    :try_start_0
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->e()[B

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .line 454
    .line 455
    :goto_10
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 456
    .line 457
    .line 458
    goto :goto_11

    .line 459
    :catchall_0
    move-exception v3

    .line 460
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :goto_11
    return-void

    .line 465
    :catchall_1
    move-exception v1

    .line 466
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :pswitch_4
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 473
    .line 474
    iget-object v1, p0, LD7/c;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 477
    .line 478
    iget-object v2, p0, LD7/c;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Ljava/io/IOException;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 483
    .line 484
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 485
    .line 486
    iget v4, v1, LQ4/k;->b:I

    .line 487
    .line 488
    iget v1, v1, LQ4/k;->c:I

    .line 489
    .line 490
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->g(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_5
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    .line 497
    .line 498
    iget-object v1, p0, LD7/c;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    .line 501
    .line 502
    iget-object v2, p0, LD7/c;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LQ4/j;

    .line 505
    .line 506
    iget v3, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 507
    .line 508
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 509
    .line 510
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/source/j;->O(ILcom/google/android/exoplayer2/source/i$a;LQ4/j;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_6
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LGi/k;

    .line 517
    .line 518
    iget-object v1, p0, LD7/c;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lcom/hotstar/page/watch/tabbedtray/a;

    .line 521
    .line 522
    iget-object v2, p0, LD7/c;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lcom/hotstar/page/watch/tabbedtray/a$b;

    .line 525
    .line 526
    iget-object v0, v0, LGi/k;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;

    .line 527
    .line 528
    iget v1, v1, Lcom/hotstar/page/watch/tabbedtray/a;->f:I

    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-ne v1, v2, :cond_18

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    goto :goto_12

    .line 538
    :cond_18
    const/4 v1, 0x0

    .line 539
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_7
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Landroidx/media3/exoplayer/i$a;

    .line 546
    .line 547
    iget-object v1, p0, LD7/c;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Landroid/util/Pair;

    .line 550
    .line 551
    iget-object v2, p0, LD7/c;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ljava/lang/Exception;

    .line 554
    .line 555
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 556
    .line 557
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LN0/a;

    .line 558
    .line 559
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    .line 570
    .line 571
    invoke-interface {v0, v3, v1, v2}, Landroidx/media3/exoplayer/drm/b;->k0(ILandroidx/media3/exoplayer/source/i$b;Ljava/lang/Exception;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_8
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Landroidx/media3/exoplayer/i$a;

    .line 578
    .line 579
    iget-object v1, p0, LD7/c;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Landroid/util/Pair;

    .line 582
    .line 583
    iget-object v2, p0, LD7/c;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LQ4/j;

    .line 586
    .line 587
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 588
    .line 589
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LN0/a;

    .line 590
    .line 591
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v3, v1, v2}, Landroidx/media3/exoplayer/source/j;->n0(ILandroidx/media3/exoplayer/source/i$b;LQ4/j;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_9
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Landroid/content/Context;

    .line 613
    .line 614
    iget-object v1, p0, LD7/c;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 617
    .line 618
    iget-object v2, p0, LD7/c;->d:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Landroidx/media3/common/a;

    .line 621
    .line 622
    const-string v3, "$context"

    .line 623
    .line 624
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 628
    .line 629
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 637
    .line 638
    const/16 v4, 0x1c

    .line 639
    .line 640
    if-lt v3, v4, :cond_19

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/common/a;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 647
    .line 648
    :cond_19
    return-void

    .line 649
    :pswitch_a
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LG6/k;

    .line 652
    .line 653
    iget-object v1, p0, LD7/c;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lcom/google/common/util/concurrent/h;

    .line 656
    .line 657
    iget-object v2, p0, LD7/c;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LG6/e;

    .line 660
    .line 661
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/e;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 665
    :try_start_3
    invoke-interface {v2, v0}, LG6/e;->apply(Ljava/lang/Object;)LG6/k;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(LG6/k;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 670
    .line 671
    .line 672
    goto :goto_15

    .line 673
    :catchall_2
    move-exception v0

    .line 674
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Throwable;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_15

    .line 678
    :catch_0
    move-exception v0

    .line 679
    goto :goto_13

    .line 680
    :catch_1
    move-exception v0

    .line 681
    :goto_13
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Throwable;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_15

    .line 685
    :catch_2
    move-exception v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v2, :cond_1a

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_1a
    move-object v0, v2

    .line 694
    :goto_14
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Throwable;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_15

    .line 698
    :catch_3
    const/4 v0, 0x0

    .line 699
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 700
    .line 701
    .line 702
    :goto_15
    return-void

    .line 703
    :pswitch_b
    iget-object v0, p0, LD7/c;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 706
    .line 707
    iget-object v1, p0, LD7/c;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Ljava/lang/String;

    .line 710
    .line 711
    iget-object v2, p0, LD7/c;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 714
    .line 715
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
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
