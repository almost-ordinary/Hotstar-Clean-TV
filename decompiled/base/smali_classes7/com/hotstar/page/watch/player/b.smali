.class public final synthetic Lcom/hotstar/page/watch/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/b;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/hotstar/page/watch/d;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/hotstar/page/watch/player/b;->a:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->L:Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 17
    .line 18
    instance-of v4, v0, Lcom/hotstar/page/watch/d$e;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/hotstar/page/watch/d$e;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hotstar/page/watch/d$e;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/hotstar/page/watch/player/j$n;

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-direct {v2, v0, v5, v5, v4}, Lcom/hotstar/page/watch/player/j$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lpa/Y;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_22

    .line 38
    .line 39
    :cond_0
    instance-of v4, v0, Lcom/hotstar/page/watch/d$j;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_2b

    .line 43
    .line 44
    new-instance v4, Lcom/hotstar/page/watch/player/j$n;

    .line 45
    .line 46
    check-cast v0, Lcom/hotstar/page/watch/d$j;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/hotstar/page/watch/d$j;->a:Lla/w;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v8, v7, Lla/w;->g:Loa/h;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget-object v8, v8, Loa/h;->e:Lpa/F2;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v8, v5

    .line 60
    :goto_0
    instance-of v9, v8, Lpa/G2;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    check-cast v8, Lpa/G2;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v8, v5

    .line 68
    :goto_1
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget-object v8, v8, Lpa/G2;->c:Lpa/m2;

    .line 71
    .line 72
    iget-object v8, v8, Lpa/m2;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 73
    .line 74
    iget-object v8, v8, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v8, v5

    .line 78
    :goto_2
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget-object v9, v7, Lla/w;->g:Loa/h;

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iget-object v9, v9, Loa/h;->e:Lpa/F2;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v9, v5

    .line 88
    :goto_3
    instance-of v10, v9, Lpa/G2;

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    check-cast v9, Lpa/G2;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v9, v5

    .line 96
    :goto_4
    if-eqz v9, :cond_6

    .line 97
    .line 98
    iget-object v9, v9, Lpa/G2;->i:Lpa/q2;

    .line 99
    .line 100
    iget-object v9, v9, Lpa/q2;->c:Lpa/Y;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object v9, v5

    .line 104
    :goto_5
    const/4 v10, 0x3

    .line 105
    invoke-direct {v4, v5, v8, v9, v10}, Lcom/hotstar/page/watch/player/j$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lpa/Y;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v7, Lla/w;->n:Lla/p;

    .line 112
    .line 113
    iget-object v8, v7, Lla/w;->k:Lcom/hotstar/bff/models/page/BffWatchConfig;

    .line 114
    .line 115
    iget-boolean v9, v2, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->i:Z

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object v4, v5

    .line 121
    :goto_6
    iput-object v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->x0:Lla/p;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/hotstar/page/watch/d$j;->d:Ld7/f;

    .line 124
    .line 125
    iput-object v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 126
    .line 127
    iget-boolean v4, v8, Lcom/hotstar/bff/models/page/BffWatchConfig;->b:Z

    .line 128
    .line 129
    iput-boolean v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->D0:Z

    .line 130
    .line 131
    iget-boolean v4, v8, Lcom/hotstar/bff/models/page/BffWatchConfig;->d:Z

    .line 132
    .line 133
    iput-boolean v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->E0:Z

    .line 134
    .line 135
    iget-object v4, v7, Lla/w;->h:Loa/s;

    .line 136
    .line 137
    iget-object v4, v4, Loa/s;->e:Lpa/m4;

    .line 138
    .line 139
    iget-object v4, v4, Lpa/m4;->c:Lpa/D2;

    .line 140
    .line 141
    iget-object v4, v4, Lpa/D2;->c:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    instance-of v10, v10, Lpa/B2;

    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v11, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerSettingsVideoQualityList"

    .line 176
    .line 177
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v10, Lpa/B2;

    .line 181
    .line 182
    new-instance v12, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v13, "Video Quality setting set - "

    .line 185
    .line 186
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-array v12, v6, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v13, "PlayerViewModel"

    .line 199
    .line 200
    invoke-static {v13, v10, v12}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v10, Lpa/B2;

    .line 211
    .line 212
    iput-object v10, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->v0:Lpa/B2;

    .line 213
    .line 214
    :cond_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    instance-of v10, v10, Lpa/x2;

    .line 219
    .line 220
    if-eqz v10, :cond_8

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v10, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerSettingsAudioLanguageList"

    .line 227
    .line 228
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v9, Lpa/x2;

    .line 232
    .line 233
    iget-object v9, v9, Lpa/x2;->e:Ljava/util/Map;

    .line 234
    .line 235
    iput-object v9, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->w0:Ljava/util/Map;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    iget-object v4, v0, Lcom/hotstar/page/watch/d$j;->b:LCf/c;

    .line 239
    .line 240
    iput-object v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->f1:LCf/c;

    .line 241
    .line 242
    iget-object v4, v7, Lla/w;->g:Loa/h;

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move-object v4, v5

    .line 248
    :goto_8
    const/4 v9, 0x1

    .line 249
    if-eqz v4, :cond_16

    .line 250
    .line 251
    iget-object v10, v4, Loa/h;->e:Lpa/F2;

    .line 252
    .line 253
    new-instance v11, LA3/b;

    .line 254
    .line 255
    const-string v12, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerWidget"

    .line 256
    .line 257
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v10, Lpa/G2;

    .line 261
    .line 262
    iget-object v12, v10, Lpa/G2;->d:Lpa/C1;

    .line 263
    .line 264
    iget-object v10, v10, Lpa/G2;->L:Lpa/M3;

    .line 265
    .line 266
    if-eqz v10, :cond_c

    .line 267
    .line 268
    iget-object v10, v10, Lpa/M3;->c:Lpa/F1;

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    move-object v10, v5

    .line 272
    :goto_9
    iget-object v13, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 273
    .line 274
    invoke-static {v3}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v15, v12, Lpa/C1;->f:Lpa/G1;

    .line 279
    .line 280
    const/16 p1, 0x0

    .line 281
    .line 282
    const-string v6, "bffActionHandler"

    .line 283
    .line 284
    invoke-static {v13, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v13, v11, LA3/b;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v14, v11, LA3/b;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v6, v11, LA3/b;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v6, v12, Lpa/C1;->d:Lpa/F1;

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    invoke-virtual {v11, v6, v12}, LA3/b;->b(Lpa/F1;Lpa/C1;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    instance-of v6, v15, Lpa/F1;

    .line 310
    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    move-object v6, v15

    .line 314
    check-cast v6, Lpa/F1;

    .line 315
    .line 316
    invoke-virtual {v11, v6, v12}, LA3/b;->b(Lpa/F1;Lpa/C1;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_a
    iget-object v6, v12, Lpa/C1;->e:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_12

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Lpa/D1;

    .line 336
    .line 337
    iget-object v14, v13, Lpa/D1;->a:Lcom/hotstar/bff/models/widget/BffElementType;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    const/4 v5, 0x2

    .line 344
    if-eq v14, v9, :cond_10

    .line 345
    .line 346
    if-eq v14, v5, :cond_f

    .line 347
    .line 348
    sget-object v14, Lcom/hotstar/widget/player/BingeType;->s:Lcom/hotstar/widget/player/BingeType;

    .line 349
    .line 350
    :goto_c
    move-object/from16 v20, v14

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_f
    sget-object v14, Lcom/hotstar/widget/player/BingeType;->b:Lcom/hotstar/widget/player/BingeType;

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_10
    sget-object v14, Lcom/hotstar/widget/player/BingeType;->a:Lcom/hotstar/widget/player/BingeType;

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :goto_d
    iget-object v14, v13, Lpa/D1;->a:Lcom/hotstar/bff/models/widget/BffElementType;

    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eq v14, v9, :cond_11

    .line 366
    .line 367
    if-eq v14, v5, :cond_11

    .line 368
    .line 369
    move-object/from16 v22, v10

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_11
    iget-object v5, v11, LA3/b;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    new-instance v16, Lcom/hotstar/page/watch/player/binge/SkipActionManager;

    .line 377
    .line 378
    move-object/from16 v22, v10

    .line 379
    .line 380
    iget-wide v9, v12, Lpa/C1;->a:J

    .line 381
    .line 382
    iget-object v14, v11, LA3/b;->b:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v21, v14

    .line 385
    .line 386
    check-cast v21, Lw0/a;

    .line 387
    .line 388
    move-wide/from16 v18, v9

    .line 389
    .line 390
    move-object/from16 v17, v13

    .line 391
    .line 392
    invoke-direct/range {v16 .. v21}, Lcom/hotstar/page/watch/player/binge/SkipActionManager;-><init>(Lpa/D1;JLcom/hotstar/widget/player/BingeType;Lw0/a;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v9, v16

    .line 396
    .line 397
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :goto_e
    move-object/from16 v10, v22

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v9, 0x1

    .line 404
    goto :goto_b

    .line 405
    :cond_12
    move-object/from16 v22, v10

    .line 406
    .line 407
    instance-of v5, v15, Lpa/l4;

    .line 408
    .line 409
    if-eqz v5, :cond_13

    .line 410
    .line 411
    check-cast v15, Lpa/l4;

    .line 412
    .line 413
    iget-wide v5, v15, Lpa/l4;->a:J

    .line 414
    .line 415
    const-wide/16 v9, -0x1

    .line 416
    .line 417
    cmp-long v12, v5, v9

    .line 418
    .line 419
    if-eqz v12, :cond_13

    .line 420
    .line 421
    iget-object v5, v11, LA3/b;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Ljava/util/ArrayList;

    .line 424
    .line 425
    new-instance v6, LHf/f;

    .line 426
    .line 427
    iget-object v9, v11, LA3/b;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v9, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 430
    .line 431
    sget-object v10, Lcom/hotstar/widget/player/BingeType;->a:Lcom/hotstar/widget/player/BingeType;

    .line 432
    .line 433
    invoke-direct {v6, v15, v9}, LHf/f;-><init>(Lpa/l4;Lcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_13
    if-eqz v22, :cond_14

    .line 440
    .line 441
    iget-object v5, v11, LA3/b;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Ljava/util/ArrayList;

    .line 444
    .line 445
    new-instance v6, LHf/e;

    .line 446
    .line 447
    iget-object v9, v11, LA3/b;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v9, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 450
    .line 451
    sget-object v10, Lcom/hotstar/widget/player/BingeType;->a:Lcom/hotstar/widget/player/BingeType;

    .line 452
    .line 453
    move-object/from16 v10, v22

    .line 454
    .line 455
    invoke-direct {v6, v10, v9}, LHf/e;-><init>(Lpa/F1;Lcom/hotstar/core/commonui/action/BffActionHandler;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/hotstar/page/watch/player/binge/BingeState;->a(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v11, LA3/b;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ljava/util/ArrayList;

    .line 467
    .line 468
    new-instance v6, Ljava/util/ArrayList;

    .line 469
    .line 470
    const/16 v9, 0xa

    .line 471
    .line 472
    invoke-static {v5, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_15

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, LHf/a;

    .line 494
    .line 495
    iget-object v9, v9, LHf/a;->d:Lkotlinx/coroutines/flow/i;

    .line 496
    .line 497
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_15
    invoke-static {v6}, Lkotlinx/coroutines/flow/g;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/e;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iput-object v5, v11, LA3/b;->d:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v11, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->y0:LA3/b;

    .line 508
    .line 509
    iget-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->J0:Landroidx/lifecycle/F;

    .line 510
    .line 511
    invoke-virtual {v5, v4}, Landroidx/lifecycle/F;->l(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_16
    const/16 p1, 0x0

    .line 516
    .line 517
    :goto_10
    if-eqz v4, :cond_17

    .line 518
    .line 519
    iget-object v4, v4, Loa/h;->e:Lpa/F2;

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_17
    const/4 v4, 0x0

    .line 523
    :goto_11
    instance-of v5, v4, Lpa/G2;

    .line 524
    .line 525
    if-eqz v5, :cond_18

    .line 526
    .line 527
    check-cast v4, Lpa/G2;

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_18
    const/4 v4, 0x0

    .line 531
    :goto_12
    iput-object v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    .line 532
    .line 533
    iget-object v0, v0, Lcom/hotstar/page/watch/d$j;->c:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 534
    .line 535
    iput-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 536
    .line 537
    if-eqz v0, :cond_1c

    .line 538
    .line 539
    new-instance v5, Lgj/c;

    .line 540
    .line 541
    invoke-direct {v5, v0}, Lgj/c;-><init>(Lcom/hotstar/widget/player/analytics/WatchAnalytics;)V

    .line 542
    .line 543
    .line 544
    iput-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->Z0:Lgj/c;

    .line 545
    .line 546
    iget-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 547
    .line 548
    if-eqz v0, :cond_19

    .line 549
    .line 550
    iget-boolean v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->Y0:Z

    .line 551
    .line 552
    iput-boolean v5, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->d:Z

    .line 553
    .line 554
    :cond_19
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    iget-boolean v2, v2, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;->i:Z

    .line 557
    .line 558
    iput-boolean v2, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->K:Z

    .line 559
    .line 560
    :cond_1a
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    iget-boolean v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->y2:Z

    .line 563
    .line 564
    if-eqz v2, :cond_1b

    .line 565
    .line 566
    sget-object v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;->MANIFEST_SOURCE_DYNAMIC:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_1b
    const/4 v2, 0x0

    .line 570
    :goto_13
    iput-object v2, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->L:Lcom/hotstar/event/model/client/player/model/ClientCapabilities$ManifestSource;

    .line 571
    .line 572
    :cond_1c
    iget-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->g0:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 573
    .line 574
    iget-object v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 575
    .line 576
    iput-object v2, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->m:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 577
    .line 578
    if-eqz v4, :cond_1d

    .line 579
    .line 580
    iget-object v0, v4, Lpa/G2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_1d
    const/4 v0, 0x0

    .line 584
    :goto_14
    iput-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 585
    .line 586
    if-eqz v2, :cond_1f

    .line 587
    .line 588
    if-eqz v4, :cond_1e

    .line 589
    .line 590
    iget-object v0, v4, Lpa/G2;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_1e
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_15
    iput-object v0, v2, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 598
    .line 599
    :cond_1f
    iget-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    .line 600
    .line 601
    if-eqz v0, :cond_20

    .line 602
    .line 603
    iget-object v2, v0, Lpa/G2;->L:Lpa/M3;

    .line 604
    .line 605
    if-eqz v2, :cond_20

    .line 606
    .line 607
    iget-object v2, v2, Lpa/M3;->a:Lcom/hotstar/bff/models/widget/BffContentType;

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_20
    const/4 v2, 0x0

    .line 611
    :goto_16
    sget-object v5, Lcom/hotstar/bff/models/widget/BffContentType;->a:Lcom/hotstar/bff/models/widget/BffContentType;

    .line 612
    .line 613
    if-ne v2, v5, :cond_21

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    goto :goto_17

    .line 617
    :cond_21
    const/4 v2, 0x0

    .line 618
    :goto_17
    iput-boolean v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0:Z

    .line 619
    .line 620
    if-eqz v0, :cond_22

    .line 621
    .line 622
    iget-object v0, v0, Lpa/G2;->L:Lpa/M3;

    .line 623
    .line 624
    if-eqz v0, :cond_22

    .line 625
    .line 626
    iget-object v0, v0, Lpa/M3;->a:Lcom/hotstar/bff/models/widget/BffContentType;

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_22
    const/4 v0, 0x0

    .line 630
    :goto_18
    sget-object v2, Lcom/hotstar/bff/models/widget/BffContentType;->b:Lcom/hotstar/bff/models/widget/BffContentType;

    .line 631
    .line 632
    if-ne v0, v2, :cond_23

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    goto :goto_19

    .line 636
    :cond_23
    const/4 v0, 0x0

    .line 637
    :goto_19
    iput-boolean v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->P0:Z

    .line 638
    .line 639
    iget-boolean v0, v8, Lcom/hotstar/bff/models/page/BffWatchConfig;->c:Z

    .line 640
    .line 641
    iput-boolean v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->G0:Z

    .line 642
    .line 643
    iget-object v0, v8, Lcom/hotstar/bff/models/page/BffWatchConfig;->i:Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;

    .line 644
    .line 645
    iput-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->w2:Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;

    .line 646
    .line 647
    iget-object v0, v7, Lla/w;->i:Loa/b;

    .line 648
    .line 649
    iget-object v0, v0, Loa/b;->e:Ljava/util/List;

    .line 650
    .line 651
    check-cast v0, Ljava/util/Collection;

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_25

    .line 658
    .line 659
    iget-object v0, v7, Lla/w;->j:Loa/a;

    .line 660
    .line 661
    iget-object v0, v0, Loa/a;->e:Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;->c:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_24

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_24
    const/4 v6, 0x0

    .line 673
    goto :goto_1b

    .line 674
    :cond_25
    :goto_1a
    const/4 v6, 0x1

    .line 675
    :goto_1b
    iput-boolean v6, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->H0:Z

    .line 676
    .line 677
    iget-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->T:LC2/a;

    .line 678
    .line 679
    if-eqz v4, :cond_26

    .line 680
    .line 681
    iget-object v2, v4, Lpa/G2;->J:Lpa/h1;

    .line 682
    .line 683
    goto :goto_1c

    .line 684
    :cond_26
    const/4 v2, 0x0

    .line 685
    :goto_1c
    invoke-virtual {v0, v2}, LC2/a;->c(Lpa/h1;)Ljava/util/Map;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->i2:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz v4, :cond_27

    .line 692
    .line 693
    iget-object v5, v4, Lpa/G2;->j:Lpa/t2;

    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_27
    const/4 v5, 0x0

    .line 697
    :goto_1d
    if-eqz v5, :cond_2a

    .line 698
    .line 699
    new-instance v0, Lcom/hotstar/page/watch/player/j$v;

    .line 700
    .line 701
    invoke-direct {v0, v5}, Lcom/hotstar/page/watch/player/j$v;-><init>(Lpa/t2;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v5, Lpa/t2;->d:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->f1:LCf/c;

    .line 710
    .line 711
    if-eqz v0, :cond_28

    .line 712
    .line 713
    iget-object v0, v0, LCf/c;->a:Ljava/lang/String;

    .line 714
    .line 715
    if-nez v0, :cond_29

    .line 716
    .line 717
    :cond_28
    const-string v0, ""

    .line 718
    .line 719
    :cond_29
    iget-object v8, v5, Lpa/t2;->J:Ljava/lang/String;

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    const/16 v10, 0x44

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    const/4 v7, 0x0

    .line 726
    move-object v5, v0

    .line 727
    invoke-static/range {v3 .. v10}, Lcom/hotstar/page/watch/player/PlayerViewModel;->F1(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZI)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_22

    .line 731
    .line 732
    :cond_2a
    invoke-virtual {v3, v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->E0(Lpa/G2;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_22

    .line 736
    .line 737
    :cond_2b
    const/16 p1, 0x0

    .line 738
    .line 739
    sget-object v2, Lcom/hotstar/page/watch/d$c;->a:Lcom/hotstar/page/watch/d$c;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_2c

    .line 746
    .line 747
    invoke-static {v3}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    new-instance v7, Lcom/hotstar/page/watch/player/PlayerViewModel$onWatchPageStateChanged$5;

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    invoke-direct {v7, v3, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel$onWatchPageStateChanged$5;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 755
    .line 756
    .line 757
    const/4 v8, 0x3

    .line 758
    const/4 v9, 0x0

    .line 759
    const/4 v5, 0x0

    .line 760
    const/4 v6, 0x0

    .line 761
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 762
    .line 763
    .line 764
    goto/16 :goto_22

    .line 765
    .line 766
    :cond_2c
    const/4 v2, 0x0

    .line 767
    instance-of v4, v0, Lcom/hotstar/page/watch/d$i;

    .line 768
    .line 769
    if-eqz v4, :cond_32

    .line 770
    .line 771
    sget-object v4, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->SKIP_TYPE_NEXT_KEY_MOMENT:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 772
    .line 773
    sget-object v5, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_NEXT_KEY_MOMENT:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 774
    .line 775
    check-cast v0, Lcom/hotstar/page/watch/d$i;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/hotstar/page/watch/d$i;->a:Lcom/hotstar/widget/player/BingeType;

    .line 778
    .line 779
    sget-object v6, Lcom/hotstar/widget/player/BingeType;->i:Lcom/hotstar/widget/player/BingeType;

    .line 780
    .line 781
    if-ne v0, v6, :cond_2d

    .line 782
    .line 783
    sget-object v4, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->SKIP_TYPE_GO_LIVE:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 784
    .line 785
    sget-object v5, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_GO_LIVE:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 786
    .line 787
    :cond_2d
    move-object v13, v4

    .line 788
    move-object v6, v5

    .line 789
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0()LA3/b;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iget-object v4, v4, LA3/b;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v4, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_2f

    .line 806
    .line 807
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    move-object v7, v5

    .line 812
    check-cast v7, LHf/a;

    .line 813
    .line 814
    invoke-virtual {v7}, LHf/a;->a()Lcom/hotstar/widget/player/BingeType;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    if-ne v7, v0, :cond_2e

    .line 819
    .line 820
    goto :goto_1e

    .line 821
    :cond_2f
    move-object v5, v2

    .line 822
    :goto_1e
    check-cast v5, LHf/a;

    .line 823
    .line 824
    if-eqz v5, :cond_30

    .line 825
    .line 826
    iget v0, v5, LHf/a;->f:I

    .line 827
    .line 828
    goto :goto_1f

    .line 829
    :cond_30
    const/4 v0, 0x0

    .line 830
    :goto_1f
    iget-object v4, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 831
    .line 832
    if-eqz v4, :cond_31

    .line 833
    .line 834
    iget-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 835
    .line 836
    int-to-long v7, v0

    .line 837
    const/4 v9, 0x0

    .line 838
    const/16 v10, 0x78

    .line 839
    .line 840
    invoke-static/range {v4 .. v10}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->x(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;JII)V

    .line 841
    .line 842
    .line 843
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 844
    .line 845
    .line 846
    move-result-wide v10

    .line 847
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 852
    .line 853
    invoke-interface {v0}, LKg/a;->E()J

    .line 854
    .line 855
    .line 856
    move-result-wide v4

    .line 857
    iget-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 858
    .line 859
    if-eqz v0, :cond_37

    .line 860
    .line 861
    iget-object v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 862
    .line 863
    new-instance v6, Lgj/d;

    .line 864
    .line 865
    sget-object v7, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->SKIP_DIRECTION_FORWARD:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 866
    .line 867
    iget-wide v8, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->h1:J

    .line 868
    .line 869
    sget-object v12, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;->ACTION_TYPE_MILESTONE_CLICK:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 870
    .line 871
    iget-wide v14, v3, Lcom/hotstar/page/watch/player/PlayerViewModel;->i1:J

    .line 872
    .line 873
    long-to-int v14, v14

    .line 874
    long-to-int v15, v4

    .line 875
    invoke-direct/range {v6 .. v15}, Lgj/d;-><init>(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;JJLcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;II)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v2, v6}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->B(Lcom/hotstar/bff/models/context/UIContext;Lgj/d;)V

    .line 879
    .line 880
    .line 881
    goto :goto_22

    .line 882
    :cond_32
    instance-of v4, v0, Lcom/hotstar/page/watch/d$f;

    .line 883
    .line 884
    if-eqz v4, :cond_36

    .line 885
    .line 886
    invoke-virtual {v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0()LA3/b;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    iget-object v4, v4, LA3/b;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v4, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_34

    .line 903
    .line 904
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    move-object v6, v5

    .line 909
    check-cast v6, LHf/a;

    .line 910
    .line 911
    invoke-virtual {v6}, LHf/a;->a()Lcom/hotstar/widget/player/BingeType;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    move-object v7, v0

    .line 916
    check-cast v7, Lcom/hotstar/page/watch/d$f;

    .line 917
    .line 918
    iget-object v7, v7, Lcom/hotstar/page/watch/d$f;->a:Lcom/hotstar/widget/player/BingeType;

    .line 919
    .line 920
    if-ne v6, v7, :cond_33

    .line 921
    .line 922
    goto :goto_20

    .line 923
    :cond_34
    move-object v5, v2

    .line 924
    :goto_20
    check-cast v5, LHf/a;

    .line 925
    .line 926
    if-eqz v5, :cond_35

    .line 927
    .line 928
    iget v6, v5, LHf/a;->f:I

    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_35
    const/4 v6, 0x0

    .line 932
    :goto_21
    new-instance v2, Lcom/hotstar/page/watch/player/j$o;

    .line 933
    .line 934
    check-cast v0, Lcom/hotstar/page/watch/d$f;

    .line 935
    .line 936
    iget-object v0, v0, Lcom/hotstar/page/watch/d$f;->a:Lcom/hotstar/widget/player/BingeType;

    .line 937
    .line 938
    const-wide/16 v4, 0x3e8

    .line 939
    .line 940
    invoke-direct {v2, v0, v6, v4, v5}, Lcom/hotstar/page/watch/player/j$o;-><init>(Lcom/hotstar/widget/player/BingeType;IJ)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->p1(Lcom/hotstar/page/watch/player/j$o;)V

    .line 944
    .line 945
    .line 946
    goto :goto_22

    .line 947
    :cond_36
    sget-object v2, Lcom/hotstar/page/watch/d$d;->a:Lcom/hotstar/page/watch/d$d;

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    :cond_37
    :goto_22
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 953
    .line 954
    return-object v0
.end method
