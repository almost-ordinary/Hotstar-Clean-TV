.class public final Lcom/hotstar/page/watch/player/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/i;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaTrack;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    iget-object v7, v6, Lcom/hotstar/page/watch/player/i;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v1, v8, :cond_1d

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    const/4 v10, 0x2

    .line 25
    if-eq v1, v10, :cond_10

    .line 26
    .line 27
    if-eq v1, v9, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1d

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, Lcom/hotstar/page/watch/player/PlayerViewModel;->v0:Lpa/B2;

    .line 32
    .line 33
    iget-object v2, v7, Lcom/hotstar/page/watch/player/PlayerViewModel;->o1:Lkotlinx/coroutines/flow/t;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Lpa/B2;->e:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v9, v8

    .line 57
    check-cast v9, Lpa/C2;

    .line 58
    .line 59
    iget-object v9, v9, Lpa/C2;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v8, v3

    .line 69
    :goto_0
    check-cast v8, Lpa/C2;

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Lpa/C2;

    .line 79
    .line 80
    :cond_4
    if-eqz v8, :cond_5

    .line 81
    .line 82
    iget-object v0, v8, Lpa/C2;->a:Ljava/lang/String;

    .line 83
    .line 84
    move-object v10, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v10, v4

    .line 87
    :goto_1
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget-object v0, v8, Lpa/C2;->b:Ljava/lang/String;

    .line 90
    .line 91
    move-object v11, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v11, v4

    .line 94
    :goto_2
    if-eqz v8, :cond_7

    .line 95
    .line 96
    iget-object v0, v8, Lpa/C2;->c:Ljava/lang/String;

    .line 97
    .line 98
    move-object v12, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move-object v12, v4

    .line 101
    :goto_3
    if-eqz v8, :cond_8

    .line 102
    .line 103
    iget-object v0, v8, Lpa/C2;->d:Lcom/hotstar/bff/models/widget/BffBadgeType;

    .line 104
    .line 105
    :goto_4
    move-object v13, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    sget-object v0, Lcom/hotstar/bff/models/widget/BffBadgeType;->a:Lcom/hotstar/bff/models/widget/BffBadgeType;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    if-eqz v8, :cond_9

    .line 111
    .line 112
    iget v0, v8, Lpa/C2;->f:I

    .line 113
    .line 114
    move v15, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/4 v15, 0x0

    .line 117
    :goto_6
    if-eqz v8, :cond_a

    .line 118
    .line 119
    iget v0, v8, Lpa/C2;->g:I

    .line 120
    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v16, 0x0

    .line 125
    .line 126
    :goto_7
    if-eqz v8, :cond_b

    .line 127
    .line 128
    iget v5, v8, Lpa/C2;->h:I

    .line 129
    .line 130
    move/from16 v17, v5

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v17, 0x0

    .line 134
    .line 135
    :goto_8
    if-eqz v8, :cond_c

    .line 136
    .line 137
    iget-object v0, v8, Lpa/C2;->i:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    move-object/from16 v18, v4

    .line 143
    .line 144
    :goto_9
    if-eqz v8, :cond_d

    .line 145
    .line 146
    iget-object v4, v8, Lpa/C2;->j:Ljava/lang/String;

    .line 147
    .line 148
    :cond_d
    move-object/from16 v19, v4

    .line 149
    .line 150
    if-eqz v8, :cond_e

    .line 151
    .line 152
    iget-object v0, v8, Lpa/C2;->k:Lpa/p3;

    .line 153
    .line 154
    move-object/from16 v20, v0

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object/from16 v20, v3

    .line 158
    .line 159
    :goto_a
    new-instance v9, Lpa/C2;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-direct/range {v9 .. v20}, Lpa/C2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffBadgeType;ZIIILjava/lang/String;Ljava/lang/String;Lpa/p3;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, v18

    .line 166
    .line 167
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lpa/C2;

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget-object v3, v1, Lpa/C2;->i:Ljava/lang/String;

    .line 176
    .line 177
    :cond_f
    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_24

    .line 182
    .line 183
    new-instance v0, Lcom/hotstar/page/watch/player/j$L;

    .line 184
    .line 185
    invoke-direct {v0, v9}, Lcom/hotstar/page/watch/player/j$L;-><init>(Lpa/C2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1d

    .line 192
    .line 193
    :cond_10
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    if-nez v3, :cond_11

    .line 196
    .line 197
    move-object v1, v4

    .line 198
    goto :goto_b

    .line 199
    :cond_11
    move-object v1, v3

    .line 200
    :goto_b
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerViewModel;->N0()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :cond_12
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_13

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move-object v14, v13

    .line 224
    check-cast v14, Lpa/I4;

    .line 225
    .line 226
    iget-object v14, v14, Lpa/I4;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_12

    .line 233
    .line 234
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_13
    new-instance v1, LCd/b;

    .line 239
    .line 240
    invoke-direct {v1, v9}, LCd/b;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v9, LCd/c;

    .line 244
    .line 245
    invoke-direct {v9, v8}, LCd/c;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-array v11, v10, [Lzl/l;

    .line 249
    .line 250
    aput-object v1, v11, v5

    .line 251
    .line 252
    aput-object v9, v11, v8

    .line 253
    .line 254
    invoke-static {v11}, Lnl/d;->c([Lzl/l;)LX0/n;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v12, v1}, Lkotlin/collections/d;->R(Ljava/util/ArrayList;LX0/n;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lpa/I4;

    .line 263
    .line 264
    if-nez v3, :cond_14

    .line 265
    .line 266
    move-object v13, v4

    .line 267
    goto :goto_d

    .line 268
    :cond_14
    move-object v13, v3

    .line 269
    :goto_d
    if-nez v0, :cond_15

    .line 270
    .line 271
    move-object v12, v4

    .line 272
    goto :goto_e

    .line 273
    :cond_15
    move-object v12, v0

    .line 274
    :goto_e
    if-nez v3, :cond_16

    .line 275
    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_16
    move-object/from16 v16, v3

    .line 280
    .line 281
    :goto_f
    if-eqz v2, :cond_17

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_17

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v20, v2

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_17
    const/16 v20, 0x0

    .line 299
    .line 300
    :goto_10
    if-nez v0, :cond_18

    .line 301
    .line 302
    move-object/from16 v22, v4

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_18
    move-object/from16 v22, v0

    .line 306
    .line 307
    :goto_11
    if-eqz v1, :cond_19

    .line 308
    .line 309
    iget v10, v1, Lpa/I4;->f:I

    .line 310
    .line 311
    move/from16 v17, v10

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_19
    const/16 v17, 0x2

    .line 315
    .line 316
    :goto_12
    if-nez v0, :cond_1a

    .line 317
    .line 318
    move-object v15, v4

    .line 319
    goto :goto_13

    .line 320
    :cond_1a
    move-object v15, v0

    .line 321
    :goto_13
    if-eqz v1, :cond_1c

    .line 322
    .line 323
    iget-object v0, v1, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 324
    .line 325
    if-nez v0, :cond_1b

    .line 326
    .line 327
    goto :goto_15

    .line 328
    :cond_1b
    :goto_14
    move-object/from16 v18, v0

    .line 329
    .line 330
    goto :goto_16

    .line 331
    :cond_1c
    :goto_15
    sget-object v0, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :goto_16
    new-instance v11, Lpa/I4;

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x3000

    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    const-string v19, ""

    .line 342
    .line 343
    const-string v21, ""

    .line 344
    .line 345
    invoke-direct/range {v11 .. v24}, Lpa/I4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffIllustration;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v11, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->C1(Lpa/I4;Z)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v7, Lcom/hotstar/page/watch/player/PlayerViewModel;->O1:Z

    .line 352
    .line 353
    if-eqz v0, :cond_24

    .line 354
    .line 355
    sget-object v0, Lcom/hotstar/page/watch/player/j$r;->a:Lcom/hotstar/page/watch/player/j$r;

    .line 356
    .line 357
    invoke-virtual {v7, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1d

    .line 361
    :cond_1d
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    if-nez v3, :cond_1e

    .line 364
    .line 365
    move-object v10, v4

    .line 366
    goto :goto_17

    .line 367
    :cond_1e
    move-object v10, v3

    .line 368
    :goto_17
    if-nez v0, :cond_1f

    .line 369
    .line 370
    move-object v9, v4

    .line 371
    goto :goto_18

    .line 372
    :cond_1f
    move-object v9, v0

    .line 373
    :goto_18
    if-nez v3, :cond_20

    .line 374
    .line 375
    move-object v13, v4

    .line 376
    goto :goto_19

    .line 377
    :cond_20
    move-object v13, v3

    .line 378
    :goto_19
    if-nez v0, :cond_21

    .line 379
    .line 380
    move-object v11, v4

    .line 381
    goto :goto_1a

    .line 382
    :cond_21
    move-object v11, v0

    .line 383
    :goto_1a
    if-nez v0, :cond_22

    .line 384
    .line 385
    move-object/from16 v16, v4

    .line 386
    .line 387
    goto :goto_1b

    .line 388
    :cond_22
    move-object/from16 v16, v0

    .line 389
    .line 390
    :goto_1b
    if-eqz v2, :cond_23

    .line 391
    .line 392
    invoke-static {v2}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v0, :cond_23

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    move v15, v5

    .line 405
    goto :goto_1c

    .line 406
    :cond_23
    const/4 v15, 0x0

    .line 407
    :goto_1c
    new-instance v8, Lpa/J4;

    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    const-string v14, ""

    .line 411
    .line 412
    invoke-direct/range {v8 .. v16}, Lpa/J4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v8}, Lcom/hotstar/page/watch/player/PlayerViewModel;->D1(Lpa/J4;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, v7, Lcom/hotstar/page/watch/player/PlayerViewModel;->O1:Z

    .line 419
    .line 420
    if-eqz v0, :cond_24

    .line 421
    .line 422
    sget-object v0, Lcom/hotstar/page/watch/player/j$r;->a:Lcom/hotstar/page/watch/player/j$r;

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_24
    :goto_1d
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 428
    .line 429
    return-object v0
.end method
