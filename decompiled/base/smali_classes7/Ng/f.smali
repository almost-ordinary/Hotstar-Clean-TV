.class public final LNg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "LKg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrk/d;

.field public final b:Lrk/d;

.field public final c:Lrk/d;

.field public final d:Lrk/f;

.field public final e:Lrk/f;

.field public final f:Lrk/d;


# direct methods
.method public constructor <init>(LNg/c;Lrk/d;Lrk/d;Lrk/d;Lrk/f;Lrk/f;Lrk/d;LMg/b;LMg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNg/f;->a:Lrk/d;

    .line 5
    .line 6
    iput-object p3, p0, LNg/f;->b:Lrk/d;

    .line 7
    .line 8
    iput-object p4, p0, LNg/f;->c:Lrk/d;

    .line 9
    .line 10
    iput-object p5, p0, LNg/f;->d:Lrk/f;

    .line 11
    .line 12
    iput-object p6, p0, LNg/f;->e:Lrk/f;

    .line 13
    .line 14
    iput-object p7, p0, LNg/f;->f:Lrk/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LNg/f;->a:Lrk/d;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LHg/a;

    .line 8
    .line 9
    iget-object v2, v1, LNg/f;->b:Lrk/d;

    .line 10
    .line 11
    iget-object v2, v2, Lrk/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LHg/b;

    .line 14
    .line 15
    iget-object v3, v1, LNg/f;->c:Lrk/d;

    .line 16
    .line 17
    iget-object v3, v3, Lrk/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/hotstar/player/constants/PlayType;

    .line 20
    .line 21
    iget-object v4, v1, LNg/f;->e:Lrk/f;

    .line 22
    .line 23
    iget-object v5, v1, LNg/f;->f:Lrk/d;

    .line 24
    .line 25
    iget-object v5, v5, Lrk/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LHe/a;

    .line 28
    .line 29
    const-string v6, "config"

    .line 30
    .line 31
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "media3Arguments"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v6, v2, LHg/b;->c:Z

    .line 40
    .line 41
    iget-boolean v7, v2, LHg/b;->b:Z

    .line 42
    .line 43
    const-string v8, "playType"

    .line 44
    .line 45
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getUseMedia3Player()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMedia3ForLiveContent()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMedia3ForVODContent()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMedia3ForPrefetchContent()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMedia3ForPlayType()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v14, ", useMedia3Player="

    .line 77
    .line 78
    const-string v15, ", canPlayMedia3ForThisPlan="

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    const-string v0, "Selecting player: playType="

    .line 83
    .line 84
    invoke-static {v0, v8, v14, v9, v15}, Lx9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v8, ", isLive="

    .line 89
    .line 90
    const-string v9, ", enableMedia3ForLive="

    .line 91
    .line 92
    invoke-static {v8, v9, v0, v6, v7}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 93
    .line 94
    .line 95
    const-string v8, ", enableMedia3ForVOD="

    .line 96
    .line 97
    const-string v9, ", enableMedia3ForPrefetch="

    .line 98
    .line 99
    invoke-static {v8, v9, v0, v10, v11}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, ", enableMedia3ForPlayType="

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v8, 0x0

    .line 118
    new-array v9, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v10, "PlayerSelection"

    .line 121
    .line 122
    invoke-static {v10, v0, v9}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/player/models/config/ABConfig;->getUseMedia3Player()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v9, v1, LNg/f;->d:Lrk/f;

    .line 130
    .line 131
    const-string v11, "also(...)"

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const-string v0, "Decision: Global flag disabled -> using ExoPlayer"

    .line 136
    .line 137
    new-array v2, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, Lml/a;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, LKg/a;

    .line 148
    .line 149
    const-string v3, "m3.main.off"

    .line 150
    .line 151
    invoke-interface {v2, v3}, LKg/a;->j0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, LKg/a;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_0
    iget-object v0, v2, LHg/b;->a:Ljava/lang/Integer;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    invoke-interface {v5, v0, v2}, LHe/a;->g(ILandroid/net/Uri;)Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move-object v0, v2

    .line 177
    :goto_0
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMedia3ForPrefetchContent()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    const-string v0, "Decision: Prefetched content detected but Media3 for prefetch is disabled -> using ExoPlayer"

    .line 186
    .line 187
    new-array v2, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Lml/a;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, LKg/a;

    .line 198
    .line 199
    const-string v3, "m3.prefetch.off"

    .line 200
    .line 201
    invoke-interface {v2, v3}, LKg/a;->j0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, LKg/a;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMedia3ForPlayType()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Iterable;

    .line 215
    .line 216
    instance-of v12, v5, Ljava/util/Collection;

    .line 217
    .line 218
    if-eqz v12, :cond_3

    .line 219
    .line 220
    move-object v12, v5

    .line 221
    check-cast v12, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_3

    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_14

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Ljava/lang/String;

    .line 246
    .line 247
    const-string v13, "all"

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    invoke-static {v12, v13, v14}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_5

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v12, v13, v14}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_4

    .line 265
    .line 266
    :cond_5
    sget-object v5, Lcom/hotstar/player/constants/PlayType;->b:Lcom/hotstar/player/constants/PlayType;

    .line 267
    .line 268
    const-string v11, "unknown"

    .line 269
    .line 270
    if-eq v3, v5, :cond_6

    .line 271
    .line 272
    const-string v3, "Decision: Non-Watch playType -> using Media3"

    .line 273
    .line 274
    new-array v5, v8, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v10, v3, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    const/4 v3, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    if-nez v6, :cond_7

    .line 282
    .line 283
    const-string v3, "Decision: Plan does not allow Media3 -> using ExoPlayer"

    .line 284
    .line 285
    new-array v5, v8, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v10, v3, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v11, "m3.plan.ineligible"

    .line 291
    .line 292
    :goto_2
    const/4 v3, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    if-eqz v7, :cond_8

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMedia3ForLiveContent()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    const-string v3, "Decision: Live content and Media3-live enabled -> using Media3"

    .line 303
    .line 304
    new-array v5, v8, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v10, v3, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    if-nez v7, :cond_9

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMedia3ForVODContent()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    const-string v3, "Decision: VOD content and Media3-VOD enabled -> using Media3"

    .line 319
    .line 320
    new-array v5, v8, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v10, v3, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_9
    const-string v3, "Decision: Content type not enabled for Media3 -> using ExoPlayer"

    .line 327
    .line 328
    new-array v5, v8, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v10, v3, v5}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-eqz v7, :cond_a

    .line 334
    .line 335
    const-string v3, "m3.live.off"

    .line 336
    .line 337
    :goto_3
    move-object v11, v3

    .line 338
    goto :goto_2

    .line 339
    :cond_a
    const-string v3, "m3.vod.off"

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :goto_4
    if-eqz v3, :cond_10

    .line 343
    .line 344
    const-string v5, "m3"

    .line 345
    .line 346
    const-string v11, "main"

    .line 347
    .line 348
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lol/h;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v7, :cond_b

    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMedia3ForLiveContent()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_b

    .line 363
    .line 364
    const-string v7, "live"

    .line 365
    .line 366
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    if-nez v7, :cond_c

    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMedia3ForVODContent()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_c

    .line 377
    .line 378
    const-string v7, "vod"

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_c
    :goto_5
    if-eqz v6, :cond_d

    .line 384
    .line 385
    const-string v6, "plan"

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_d
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/player/models/config/ABConfig;->getEnableMedia3ForPrefetchContent()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    const-string v0, "prefetch"

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v6, 0x2

    .line 408
    if-le v0, v6, :cond_f

    .line 409
    .line 410
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v5, v6}, Lkotlin/collections/d;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object v15, v5

    .line 423
    check-cast v15, Ljava/lang/Iterable;

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x3e

    .line 428
    .line 429
    const-string v16, "+"

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    invoke-static/range {v15 .. v20}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "."

    .line 448
    .line 449
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, "+"

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_6
    move-object v11, v0

    .line 468
    goto :goto_7

    .line 469
    :cond_f
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v22, 0x3e

    .line 472
    .line 473
    const-string v18, "."

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    move-object/from16 v17, v5

    .line 480
    .line 481
    invoke-static/range {v17 .. v22}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_6

    .line 486
    :cond_10
    :goto_7
    if-eqz v3, :cond_11

    .line 487
    .line 488
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v3, "Final Decision: Media3 selected. Reason: "

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v3, ". Initializing Media3 player"

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-array v3, v8, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v10, v0, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v3, v0

    .line 520
    check-cast v3, LKg/a;

    .line 521
    .line 522
    invoke-interface {v3, v11}, LKg/a;->j0(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v4, "Media3 player initialized with reason: "

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-array v4, v8, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v10, v3, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    check-cast v0, LKg/a;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :catch_0
    move-exception v0

    .line 551
    goto :goto_9

    .line 552
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v3, "Final Decision: ExoPlayer selected. Reason: "

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v3, ". Initializing Exo player"

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-array v3, v8, [Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v10, v0, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v9}, Lml/a;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v3, v0

    .line 584
    check-cast v3, LKg/a;

    .line 585
    .line 586
    invoke-interface {v3, v11}, LKg/a;->j0(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v4, "ExoPlayer initialized with reason: "

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-array v4, v8, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v10, v3, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    check-cast v0, LKg/a;

    .line 612
    .line 613
    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const-string v4, "Error initializing selected player. Falling back to ExoPlayer. "

    .line 622
    .line 623
    invoke-static {v4, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    new-array v4, v14, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v0, v4, v8

    .line 630
    .line 631
    invoke-static {v10, v3, v4}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v9}, Lml/a;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    move-object v4, v3

    .line 639
    check-cast v4, LKg/a;

    .line 640
    .line 641
    const-string v5, "m3.fallback.error"

    .line 642
    .line 643
    invoke-interface {v4, v5}, LKg/a;->j0(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    instance-of v5, v4, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 647
    .line 648
    if-eqz v5, :cond_12

    .line 649
    .line 650
    move-object v2, v4

    .line 651
    check-cast v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 652
    .line 653
    :cond_12
    if-eqz v2, :cond_13

    .line 654
    .line 655
    iput-object v0, v2, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->S:Ljava/lang/Exception;

    .line 656
    .line 657
    :cond_13
    const-string v0, "Fallback Decision: ExoPlayer initialized after failure. Reason: m3.fallback.error"

    .line 658
    .line 659
    new-array v2, v8, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    check-cast v3, LKg/a;

    .line 668
    .line 669
    return-object v3

    .line 670
    :cond_14
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v2, "Decision: PlayType "

    .line 675
    .line 676
    const-string v3, " not enabled for Media3 -> using ExoPlayer"

    .line 677
    .line 678
    invoke-static {v2, v0, v3}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-array v2, v8, [Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {v10, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v9}, Lml/a;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object v2, v0

    .line 692
    check-cast v2, LKg/a;

    .line 693
    .line 694
    const-string v3, "m3.playtype.off"

    .line 695
    .line 696
    invoke-interface {v2, v3}, LKg/a;->j0(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    check-cast v0, LKg/a;

    .line 703
    .line 704
    return-object v0
.end method
