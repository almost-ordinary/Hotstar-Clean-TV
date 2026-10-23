.class public final LK8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->e:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 5
    .line 6
    new-instance v1, LK8/f;

    .line 7
    .line 8
    invoke-direct {v1}, LK8/f;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->j:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 17
    .line 18
    new-instance v1, LK8/l;

    .line 19
    .line 20
    invoke-direct {v1}, LK8/l;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LK8/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)LC8/b;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {v0, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "sequence"

    .line 10
    .line 11
    invoke-static {v0, v3}, LR1/F;->l(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "InLine"

    .line 16
    .line 17
    invoke-static {v0, v4}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    iget-object v6, v5, LK8/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v4, :cond_35

    .line 27
    .line 28
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->e:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 29
    .line 30
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v6, "null cannot be cast to non-null type com.hotstar.ads.parser.VastInlineParser"

    .line 35
    .line 36
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, LK8/f;

    .line 40
    .line 41
    new-instance v6, LC8/b;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v0, v0, LK8/f;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v9, "AdSystem"

    .line 54
    .line 55
    invoke-static {v4, v9}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v9, "AdTitle"

    .line 64
    .line 65
    invoke-static {v4, v9}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v4}, Lw5/c;->r(Lorg/w3c/dom/Node;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lorg/w3c/dom/Node;

    .line 80
    .line 81
    if-eqz v10, :cond_34

    .line 82
    .line 83
    sget-object v13, Lcom/hotstar/ads/model/Vast3NodeType;->i:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 84
    .line 85
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v14, "null cannot be cast to non-null type com.hotstar.ads.parser.VastInlineLinearNodeParser"

    .line 90
    .line 91
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v13, LK8/e;

    .line 95
    .line 96
    iget-object v13, v13, LK8/e;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v14, "Duration"

    .line 99
    .line 100
    invoke-static {v10, v14}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Ly7/b;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    if-eqz v14, :cond_33

    .line 113
    .line 114
    const-string v15, "MediaFiles"

    .line 115
    .line 116
    invoke-static {v10, v15}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_32

    .line 121
    .line 122
    const-string v7, "MediaFile"

    .line 123
    .line 124
    invoke-static {v15, v7, v8, v8}, LR1/F;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-nez v17, :cond_31

    .line 133
    .line 134
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lcom/hotstar/ads/model/Vast3NodeType;->a:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 140
    .line 141
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 p1, v7

    .line 146
    .line 147
    const-string v7, "null cannot be cast to non-null type com.hotstar.ads.parser.VastMediaNodeParser"

    .line 148
    .line 149
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v5, LK8/h;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move-object/from16 p1, v5

    .line 163
    .line 164
    const-string v5, "type"

    .line 165
    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    const-string v7, "height"

    .line 169
    .line 170
    move-object/from16 v27, v11

    .line 171
    .line 172
    const-string v11, "width"

    .line 173
    .line 174
    if-eqz v17, :cond_8

    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    move-object/from16 v28, v12

    .line 181
    .line 182
    move-object/from16 v12, v17

    .line 183
    .line 184
    check-cast v12, Lorg/w3c/dom/Node;

    .line 185
    .line 186
    move-object/from16 v17, v14

    .line 187
    .line 188
    const-string v14, "mediaNode"

    .line 189
    .line 190
    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v30

    .line 197
    if-eqz v30, :cond_7

    .line 198
    .line 199
    const-string v14, "delivery"

    .line 200
    .line 201
    invoke-static {v12, v14}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v31

    .line 205
    if-eqz v31, :cond_6

    .line 206
    .line 207
    invoke-static {v12, v7}, LR1/F;->l(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    invoke-static {v12, v11}, LR1/F;->l(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_4

    .line 218
    .line 219
    invoke-static {v12, v5}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v32

    .line 223
    if-eqz v32, :cond_3

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v33

    .line 229
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v34

    .line 233
    const-string v5, "codec"

    .line 234
    .line 235
    invoke-static {v12, v5}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v36

    .line 239
    invoke-static {v12, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v35

    .line 243
    const-string v5, "bitrate"

    .line 244
    .line 245
    invoke-static {v12, v5}, LR1/F;->l(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v37

    .line 249
    const-string v5, "scalable"

    .line 250
    .line 251
    invoke-static {v12, v5}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_2

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    move-object/from16 v38, v5

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_0
    :cond_2
    :goto_2
    const/16 v38, 0x0

    .line 276
    .line 277
    :goto_3
    new-instance v29, LC8/k;

    .line 278
    .line 279
    invoke-direct/range {v29 .. v38}, LC8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v5, v29

    .line 283
    .line 284
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-object/from16 v5, p1

    .line 288
    .line 289
    move-object/from16 v14, v17

    .line 290
    .line 291
    move-object/from16 v11, v27

    .line 292
    .line 293
    move-object/from16 v12, v28

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v1, "Media Node - type cannot be null"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v1, "Media Node - width cannot be null"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v1, "Media Node - height cannot be null"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "Media Node - delivery cannot be null"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v1, "Media Node - URL cannot be null"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_8
    move-object/from16 v28, v12

    .line 338
    .line 339
    move-object/from16 v17, v14

    .line 340
    .line 341
    const-string v1, "skipoffset"

    .line 342
    .line 343
    invoke-static {v10, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Ly7/b;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    const-string v1, "Icons"

    .line 352
    .line 353
    invoke-static {v10, v1}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v12, "program"

    .line 358
    .line 359
    const-string v14, ""

    .line 360
    .line 361
    move-object/from16 v22, v8

    .line 362
    .line 363
    const-string v8, "StaticResource"

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    move-object/from16 p1, v14

    .line 368
    .line 369
    const-string v14, "Icon"

    .line 370
    .line 371
    move-object/from16 v29, v2

    .line 372
    .line 373
    sget-object v2, LK8/d;->b:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v1, v14, v12, v2}, LR1/F;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object v14, Lcom/hotstar/ads/model/Vast3NodeType;->u:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 385
    .line 386
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    const-string v1, "null cannot be cast to non-null type com.hotstar.ads.parser.VastIconsNodeParser"

    .line 393
    .line 394
    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v14, LK8/d;

    .line 398
    .line 399
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_14

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Lorg/w3c/dom/Node;

    .line 414
    .line 415
    move-object/from16 v18, v1

    .line 416
    .line 417
    const-string v1, "iconNode"

    .line 418
    .line 419
    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v14, v11}, LR1/F;->l(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v14, v7}, LR1/F;->l(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    move-object/from16 v20, v1

    .line 431
    .line 432
    const-string v1, "xPosition"

    .line 433
    .line 434
    invoke-static {v14, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v23, v1

    .line 439
    .line 440
    const-string v1, "yPosition"

    .line 441
    .line 442
    invoke-static {v14, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v14, v8}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 447
    .line 448
    .line 449
    move-result-object v24

    .line 450
    if-eqz v24, :cond_9

    .line 451
    .line 452
    invoke-static/range {v24 .. v24}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v24

    .line 456
    move-object/from16 v35, v24

    .line 457
    .line 458
    :goto_5
    move-object/from16 v24, v1

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_9
    const/16 v35, 0x0

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :goto_6
    const-string v1, "duration"

    .line 465
    .line 466
    invoke-static {v14, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v25, v1

    .line 471
    .line 472
    const-string v1, "offset"

    .line 473
    .line 474
    invoke-static {v14, v1}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static/range {v25 .. v25}, Ly7/b;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v25

    .line 482
    invoke-static {v1}, Ly7/b;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v14, v12}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v26

    .line 490
    move-object/from16 v30, v1

    .line 491
    .line 492
    const-string v1, "IconClicks"

    .line 493
    .line 494
    invoke-static {v14, v1}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_a

    .line 499
    .line 500
    const-string v14, "IconClickThrough"

    .line 501
    .line 502
    invoke-static {v1, v14}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object/from16 v36, v1

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_a
    const/16 v36, 0x0

    .line 514
    .line 515
    :goto_7
    if-nez v35, :cond_b

    .line 516
    .line 517
    move-object/from16 v43, v6

    .line 518
    .line 519
    move-object v1, v7

    .line 520
    const/4 v6, 0x0

    .line 521
    goto/16 :goto_e

    .line 522
    .line 523
    :cond_b
    if-eqz v20, :cond_c

    .line 524
    .line 525
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    move/from16 v31, v1

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_c
    const/16 v31, 0x0

    .line 533
    .line 534
    :goto_8
    if-eqz v19, :cond_d

    .line 535
    .line 536
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    move/from16 v32, v1

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_d
    const/16 v32, 0x0

    .line 544
    .line 545
    :goto_9
    const-wide/16 v19, 0x0

    .line 546
    .line 547
    if-eqz v25, :cond_e

    .line 548
    .line 549
    sget v1, LOm/a;->d:I

    .line 550
    .line 551
    move-object/from16 v43, v6

    .line 552
    .line 553
    move-object v1, v7

    .line 554
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    sget-object v14, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 559
    .line 560
    invoke-static {v6, v7, v14}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    move-wide/from16 v37, v6

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_e
    move-object/from16 v43, v6

    .line 568
    .line 569
    move-object v1, v7

    .line 570
    sget v6, LOm/a;->d:I

    .line 571
    .line 572
    move-wide/from16 v37, v19

    .line 573
    .line 574
    :goto_a
    if-eqz v30, :cond_f

    .line 575
    .line 576
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v6

    .line 580
    sget-object v14, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 581
    .line 582
    invoke-static {v6, v7, v14}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v19

    .line 586
    :cond_f
    move-wide/from16 v39, v19

    .line 587
    .line 588
    if-nez v23, :cond_10

    .line 589
    .line 590
    const-string v6, "left"

    .line 591
    .line 592
    move-object/from16 v33, v6

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_10
    move-object/from16 v33, v23

    .line 596
    .line 597
    :goto_b
    if-nez v24, :cond_11

    .line 598
    .line 599
    const-string v6, "top"

    .line 600
    .line 601
    move-object/from16 v34, v6

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_11
    move-object/from16 v34, v24

    .line 605
    .line 606
    :goto_c
    if-nez v26, :cond_12

    .line 607
    .line 608
    move-object/from16 v42, p1

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_12
    move-object/from16 v42, v26

    .line 612
    .line 613
    :goto_d
    sget-object v41, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 614
    .line 615
    new-instance v30, LC8/g;

    .line 616
    .line 617
    invoke-direct/range {v30 .. v42}, LC8/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v6, v30

    .line 621
    .line 622
    :goto_e
    if-eqz v6, :cond_13

    .line 623
    .line 624
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_13
    move-object v7, v1

    .line 628
    move-object/from16 v1, v18

    .line 629
    .line 630
    move-object/from16 v6, v43

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_14
    move-object/from16 v25, v2

    .line 635
    .line 636
    :goto_f
    move-object/from16 v43, v6

    .line 637
    .line 638
    move-object v1, v7

    .line 639
    goto :goto_10

    .line 640
    :cond_15
    move-object/from16 v29, v2

    .line 641
    .line 642
    move-object/from16 p1, v14

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :goto_10
    const-string v2, "TrackingEvents"

    .line 648
    .line 649
    invoke-static {v10, v2}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_16

    .line 654
    .line 655
    sget-object v6, Lcom/hotstar/ads/model/Vast3NodeType;->d:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 656
    .line 657
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const-string v7, "null cannot be cast to non-null type com.hotstar.ads.parser.VastTrackingEventsNodeParser"

    .line 662
    .line 663
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    check-cast v6, LK8/i;

    .line 667
    .line 668
    invoke-static {v2}, LK8/i;->d(Lorg/w3c/dom/Node;)LC8/o;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v24, v2

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_16
    const/16 v24, 0x0

    .line 676
    .line 677
    :goto_11
    const-string v2, "VideoClicks"

    .line 678
    .line 679
    invoke-static {v10, v2}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-eqz v2, :cond_17

    .line 684
    .line 685
    sget-object v6, Lcom/hotstar/ads/model/Vast3NodeType;->c:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 686
    .line 687
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const-string v7, "null cannot be cast to non-null type com.hotstar.ads.parser.VastVideoClicksNodeParser"

    .line 692
    .line 693
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    check-cast v6, LK8/j;

    .line 697
    .line 698
    invoke-static {v2}, LK8/j;->a(Lorg/w3c/dom/Node;)LC8/q;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object/from16 v23, v2

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_17
    const/16 v23, 0x0

    .line 706
    .line 707
    :goto_12
    const-string v2, "InteractiveCreativeFile"

    .line 708
    .line 709
    invoke-static {v15, v2}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_20

    .line 714
    .line 715
    sget-object v6, Lcom/hotstar/ads/model/Vast3NodeType;->J:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 716
    .line 717
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const-string v7, "null cannot be cast to non-null type com.hotstar.ads.parser.VastInteractiveCreativeNodeParser"

    .line 722
    .line 723
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    check-cast v6, LK8/g;

    .line 727
    .line 728
    invoke-static {v2}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    if-eqz v6, :cond_18

    .line 733
    .line 734
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-nez v7, :cond_18

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_18
    const/4 v6, 0x0

    .line 742
    :goto_13
    if-eqz v6, :cond_1f

    .line 743
    .line 744
    :try_start_1
    new-instance v7, Ljava/net/URL;

    .line 745
    .line 746
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    const-string v10, "https"

    .line 754
    .line 755
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_1e

    .line 760
    .line 761
    invoke-static {v2, v5}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    const-string v10, "apiFramework"

    .line 766
    .line 767
    invoke-static {v2, v10}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    if-eqz v7, :cond_1d

    .line 772
    .line 773
    invoke-static {v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    if-eqz v13, :cond_19

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_19
    if-eqz v10, :cond_1d

    .line 781
    .line 782
    invoke-static {v10}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    if-eqz v13, :cond_1a

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_1a
    const-string v13, "text/html"

    .line 790
    .line 791
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    if-eqz v13, :cond_1d

    .line 796
    .line 797
    const-string v13, "SIMID"

    .line 798
    .line 799
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    if-eqz v13, :cond_1d

    .line 804
    .line 805
    new-instance v13, LC8/i;

    .line 806
    .line 807
    const-string v14, "variableDuration"

    .line 808
    .line 809
    invoke-static {v2, v14}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-eqz v2, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    if-nez v14, :cond_1b

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_1b
    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 830
    goto :goto_15

    .line 831
    :catch_1
    :cond_1c
    :goto_14
    const/4 v2, 0x0

    .line 832
    :goto_15
    invoke-direct {v13, v6, v7, v10, v2}, LC8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 833
    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    goto :goto_17

    .line 837
    :cond_1d
    :goto_16
    const-string v2, "<InteractiveCreativeFile> Node with unexpected type or apiFramework"

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    new-array v6, v7, [Ljava/lang/Object;

    .line 841
    .line 842
    invoke-static {v2, v6}, LEd/c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const/4 v13, 0x0

    .line 846
    :goto_17
    move-object/from16 v26, v13

    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    const-string v1, "Interactive Creative Node - URL scheme must be https"

    .line 852
    .line 853
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :catch_2
    move-exception v0

    .line 858
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    const-string v2, "Interactive Creative Node - URL is not a valid URL"

    .line 861
    .line 862
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    throw v1

    .line 866
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    const-string v1, "Interactive Creative Node - URL cannot be null or blank "

    .line 869
    .line 870
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_20
    const/4 v7, 0x0

    .line 875
    const/16 v26, 0x0

    .line 876
    .line 877
    :goto_18
    new-instance v14, LC8/j;

    .line 878
    .line 879
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 880
    .line 881
    .line 882
    move-result-wide v19

    .line 883
    move-object/from16 v18, v14

    .line 884
    .line 885
    invoke-direct/range {v18 .. v26}, LC8/j;-><init>(JLjava/lang/Long;Ljava/util/List;LC8/q;LC8/o;Ljava/util/ArrayList;LC8/i;)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Ljava/lang/String;

    .line 891
    .line 892
    iput-object v2, v14, LC8/j;->a:Ljava/lang/String;

    .line 893
    .line 894
    const-string v2, "Advertiser"

    .line 895
    .line 896
    invoke-static {v4, v2}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    if-eqz v2, :cond_21

    .line 901
    .line 902
    invoke-static {v2}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    move-object v15, v2

    .line 907
    goto :goto_19

    .line 908
    :cond_21
    const/4 v15, 0x0

    .line 909
    :goto_19
    invoke-static {v4}, Lw5/c;->q(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v16

    .line 913
    new-instance v2, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    const-string v6, "Extensions"

    .line 919
    .line 920
    invoke-static {v4, v6}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    if-nez v6, :cond_22

    .line 925
    .line 926
    goto :goto_1a

    .line 927
    :cond_22
    const-string v2, "Extension"

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    invoke-static {v6, v2, v9, v9}, LR1/F;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    :goto_1a
    sget-object v6, Lcom/hotstar/ads/model/Vast3NodeType;->b:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 935
    .line 936
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const-string v6, "null cannot be cast to non-null type com.hotstar.ads.parser.VastExtensionNodeParser"

    .line 941
    .line 942
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    check-cast v0, LK8/b;

    .line 946
    .line 947
    new-instance v6, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    if-eqz v9, :cond_30

    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    check-cast v9, Lorg/w3c/dom/Node;

    .line 967
    .line 968
    invoke-static {v9, v5}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    const-string v13, "IconClickFallbackImages"

    .line 973
    .line 974
    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    if-eqz v10, :cond_2f

    .line 979
    .line 980
    const-string v10, "extensionNode"

    .line 981
    .line 982
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    sget-object v10, LK8/d;->b:Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v9, v13, v12, v10}, LR1/F;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    iget-object v10, v0, LK8/b;->a:Ljava/util/Map;

    .line 992
    .line 993
    sget-object v13, Lcom/hotstar/ads/model/Vast3NodeType;->I:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 994
    .line 995
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    const-string v13, "null cannot be cast to non-null type com.hotstar.ads.parser.VastIconClickFallbackImageParser"

    .line 1000
    .line 1001
    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    check-cast v10, LK8/c;

    .line 1005
    .line 1006
    new-instance v10, Ljava/util/HashMap;

    .line 1007
    .line 1008
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v13

    .line 1019
    if-eqz v13, :cond_2c

    .line 1020
    .line 1021
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    check-cast v13, Lorg/w3c/dom/Node;

    .line 1026
    .line 1027
    invoke-static {v13, v12}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    if-nez v7, :cond_23

    .line 1032
    .line 1033
    :goto_1d
    const/4 v7, 0x0

    .line 1034
    goto :goto_1c

    .line 1035
    :cond_23
    move-object/from16 v18, v0

    .line 1036
    .line 1037
    const-string v0, "IconClickFallbackImage"

    .line 1038
    .line 1039
    invoke-static {v13, v0}, LR1/F;->p(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v13, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v19

    .line 1056
    if-eqz v19, :cond_2b

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v19

    .line 1062
    move-object/from16 v20, v0

    .line 1063
    .line 1064
    move-object/from16 v0, v19

    .line 1065
    .line 1066
    check-cast v0, Lorg/w3c/dom/Node;

    .line 1067
    .line 1068
    move-object/from16 v19, v1

    .line 1069
    .line 1070
    const-string v1, "imageNode"

    .line 1071
    .line 1072
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v11}, LR1/F;->l(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    move-object/from16 v21, v1

    .line 1080
    .line 1081
    move-object/from16 v1, v19

    .line 1082
    .line 1083
    invoke-static {v0, v1}, LR1/F;->l(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v19

    .line 1087
    move-object/from16 v22, v1

    .line 1088
    .line 1089
    invoke-static {v0, v8}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v1}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v34

    .line 1097
    if-nez v34, :cond_24

    .line 1098
    .line 1099
    move-object/from16 v23, v2

    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    goto :goto_24

    .line 1103
    :cond_24
    move-object/from16 v23, v2

    .line 1104
    .line 1105
    const-string v2, "creativeType"

    .line 1106
    .line 1107
    invoke-static {v1, v2}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v2, "AltText"

    .line 1112
    .line 1113
    invoke-static {v0, v2}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_25

    .line 1118
    .line 1119
    invoke-static {v0}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto :goto_1f

    .line 1124
    :cond_25
    const/4 v0, 0x0

    .line 1125
    :goto_1f
    new-instance v30, LC8/f;

    .line 1126
    .line 1127
    if-eqz v21, :cond_26

    .line 1128
    .line 1129
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    move/from16 v31, v2

    .line 1134
    .line 1135
    goto :goto_20

    .line 1136
    :cond_26
    const/16 v31, 0x0

    .line 1137
    .line 1138
    :goto_20
    if-eqz v19, :cond_27

    .line 1139
    .line 1140
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    move/from16 v32, v2

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_27
    const/16 v32, 0x0

    .line 1148
    .line 1149
    :goto_21
    if-nez v0, :cond_28

    .line 1150
    .line 1151
    move-object/from16 v33, p1

    .line 1152
    .line 1153
    goto :goto_22

    .line 1154
    :cond_28
    move-object/from16 v33, v0

    .line 1155
    .line 1156
    :goto_22
    if-nez v1, :cond_29

    .line 1157
    .line 1158
    move-object/from16 v35, p1

    .line 1159
    .line 1160
    goto :goto_23

    .line 1161
    :cond_29
    move-object/from16 v35, v1

    .line 1162
    .line 1163
    :goto_23
    invoke-direct/range {v30 .. v35}, LC8/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v0, v30

    .line 1167
    .line 1168
    :goto_24
    if-eqz v0, :cond_2a

    .line 1169
    .line 1170
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_2a
    move-object/from16 v0, v20

    .line 1174
    .line 1175
    move-object/from16 v1, v22

    .line 1176
    .line 1177
    move-object/from16 v2, v23

    .line 1178
    .line 1179
    goto :goto_1e

    .line 1180
    :cond_2b
    move-object/from16 v22, v1

    .line 1181
    .line 1182
    move-object/from16 v23, v2

    .line 1183
    .line 1184
    invoke-virtual {v10, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v0, v18

    .line 1188
    .line 1189
    goto/16 :goto_1d

    .line 1190
    .line 1191
    :cond_2c
    move-object/from16 v18, v0

    .line 1192
    .line 1193
    move-object/from16 v22, v1

    .line 1194
    .line 1195
    move-object/from16 v23, v2

    .line 1196
    .line 1197
    iget-object v0, v14, LC8/j;->g:Ljava/util/List;

    .line 1198
    .line 1199
    if-eqz v0, :cond_2e

    .line 1200
    .line 1201
    check-cast v0, Ljava/lang/Iterable;

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_2e

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LC8/g;

    .line 1218
    .line 1219
    iget-object v2, v1, LC8/g;->j:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, Ljava/util/List;

    .line 1226
    .line 1227
    if-nez v2, :cond_2d

    .line 1228
    .line 1229
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1230
    .line 1231
    :cond_2d
    const-string v7, "<set-?>"

    .line 1232
    .line 1233
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v2, v1, LC8/g;->i:Ljava/util/List;

    .line 1237
    .line 1238
    goto :goto_25

    .line 1239
    :cond_2e
    move-object/from16 v0, v18

    .line 1240
    .line 1241
    move-object/from16 v1, v22

    .line 1242
    .line 1243
    move-object/from16 v2, v23

    .line 1244
    .line 1245
    :goto_26
    const/4 v7, 0x0

    .line 1246
    goto/16 :goto_1b

    .line 1247
    .line 1248
    :cond_2f
    move-object/from16 v18, v0

    .line 1249
    .line 1250
    move-object/from16 v22, v1

    .line 1251
    .line 1252
    move-object/from16 v23, v2

    .line 1253
    .line 1254
    invoke-static {v9}, LK8/b;->a(Lorg/w3c/dom/Node;)LC8/e;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v0, v18

    .line 1262
    .line 1263
    goto :goto_26

    .line 1264
    :cond_30
    new-instance v10, LC8/h;

    .line 1265
    .line 1266
    invoke-static {v4}, Lw5/c;->s(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v13

    .line 1270
    move-object/from16 v17, v6

    .line 1271
    .line 1272
    move-object/from16 v11, v27

    .line 1273
    .line 1274
    move-object/from16 v12, v28

    .line 1275
    .line 1276
    invoke-direct/range {v10 .. v17}, LC8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LC8/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v1, v29

    .line 1280
    .line 1281
    move-object/from16 v0, v43

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    invoke-direct {v0, v1, v3, v10, v9}, LC8/b;-><init>(Ljava/lang/String;ILC8/h;LC8/s;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1289
    .line 1290
    const-string v1, "InLine - Linear creative -- Media File cannot be Empty"

    .line 1291
    .line 1292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1297
    .line 1298
    const-string v1, "InLine - Linear creative - Media Files cannot be null"

    .line 1299
    .line 1300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1305
    .line 1306
    const-string v1, "InLine - Linear Creative - Duration cannot be null"

    .line 1307
    .line 1308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw v0

    .line 1312
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1313
    .line 1314
    const-string v1, "Inline -- Linear Node is Null"

    .line 1315
    .line 1316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_35
    move-object v1, v2

    .line 1321
    const-string v2, "Wrapper"

    .line 1322
    .line 1323
    invoke-static {v0, v2}, LR1/F;->n(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_37

    .line 1328
    .line 1329
    sget-object v2, Lcom/hotstar/ads/model/Vast3NodeType;->j:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 1330
    .line 1331
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    const-string v4, "null cannot be cast to non-null type com.hotstar.ads.parser.VastWrapperParser"

    .line 1336
    .line 1337
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    check-cast v2, LK8/l;

    .line 1341
    .line 1342
    new-instance v4, LC8/b;

    .line 1343
    .line 1344
    if-eqz v3, :cond_36

    .line 1345
    .line 1346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    goto :goto_27

    .line 1351
    :cond_36
    const/4 v7, 0x0

    .line 1352
    :goto_27
    invoke-virtual {v2, v0}, LK8/l;->G(Lorg/w3c/dom/Node;)LC8/s;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const/4 v9, 0x0

    .line 1357
    invoke-direct {v4, v1, v7, v9, v0}, LC8/b;-><init>(Ljava/lang/String;ILC8/h;LC8/s;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v4

    .line 1361
    :cond_37
    const/4 v9, 0x0

    .line 1362
    return-object v9
.end method
