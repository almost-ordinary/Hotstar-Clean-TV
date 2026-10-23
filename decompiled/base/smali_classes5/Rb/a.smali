.class public final LRb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTb/b;

.field public final b:LSb/a;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(LTb/b;LSb/a;LN8/a;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRb/a;->a:LTb/b;

    .line 5
    .line 6
    iput-object p2, p0, LRb/a;->b:LSb/a;

    .line 7
    .line 8
    sput-object p3, LNb/c;->b:LN8/a;

    .line 9
    .line 10
    iput p4, p0, LRb/a;->c:I

    .line 11
    .line 12
    iput-object p5, p0, LRb/a;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, LRb/a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/csai/hls/entity/Period;LOb/a;Ljava/lang/Boolean;)Lcom/hotstar/csai/hls/entity/Period;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v13, v3, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "breakId"

    .line 10
    .line 11
    invoke-static {v13, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v13}, LSb/a;->a(LOb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v1, LRb/a;->b:LSb/a;

    .line 19
    .line 20
    iget-object v14, v4, LSb/a;->a:Lv/g;

    .line 21
    .line 22
    if-eqz v14, :cond_0

    .line 23
    .line 24
    invoke-virtual {v14, v2}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/hotstar/csai/hls/entity/Period;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "Returning "

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, " for key: "

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v15, "SGAI_AdPeriodRepository"

    .line 55
    .line 56
    invoke-static {v15, v2}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "Period from cache:"

    .line 62
    .line 63
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v6, "SGAI_HlsManifestTailor"

    .line 74
    .line 75
    invoke-static {v6, v2}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    sget v0, LNb/c;->e:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    sput v0, LNb/c;->e:I

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Encountered Replaceable Ad Period:"

    .line 90
    .line 91
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v3, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v3, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v7, 0x0

    .line 106
    new-array v9, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v10, "SGAI_AdReplacementService"

    .line 109
    .line 110
    invoke-static {v10, v5, v9}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-wide v11, v3, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 114
    .line 115
    iget-wide v4, v3, Lcom/hotstar/csai/hls/entity/Period;->e:D

    .line 116
    .line 117
    add-double/2addr v11, v4

    .line 118
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 119
    .line 120
    mul-double v11, v11, v4

    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    long-to-double v11, v11

    .line 127
    div-double/2addr v11, v4

    .line 128
    iget-wide v4, v3, Lcom/hotstar/csai/hls/entity/Period;->e:D

    .line 129
    .line 130
    new-instance v9, LQb/a;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v9, LQb/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v3, Lcom/hotstar/csai/hls/entity/Period;->a:Lcom/hotstar/csai/entity/PlayableStream;

    .line 140
    .line 141
    iget-object v7, v2, Lcom/hotstar/csai/entity/PlayableStream;->a:Ljava/net/URL;

    .line 142
    .line 143
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/hotstar/csai/hls/entity/Period;->b()D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iput-wide v6, v9, LQb/a;->b:D

    .line 156
    .line 157
    move-wide/from16 v19, v6

    .line 158
    .line 159
    iget-wide v6, v3, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 160
    .line 161
    move-wide/from16 v21, v6

    .line 162
    .line 163
    iget-wide v6, v3, Lcom/hotstar/csai/hls/entity/Period;->g:J

    .line 164
    .line 165
    long-to-double v6, v6

    .line 166
    cmpg-double v23, v21, v6

    .line 167
    .line 168
    if-gez v23, :cond_2

    .line 169
    .line 170
    sub-double v6, v19, v21

    .line 171
    .line 172
    iput-wide v6, v9, LQb/a;->b:D

    .line 173
    .line 174
    :cond_2
    iget-object v6, v1, LRb/a;->a:LTb/b;

    .line 175
    .line 176
    iget-object v7, v6, LTb/b;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 177
    .line 178
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v7, v0, v9, v1}, Lcom/hotstar/csai/network/AdServerServiceImpl;->c(LOb/a;LQb/a;Z)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_4

    .line 197
    .line 198
    :cond_3
    move-object v1, v0

    .line 199
    move-object/from16 v28, v13

    .line 200
    .line 201
    move-object/from16 v19, v14

    .line 202
    .line 203
    move-object/from16 v20, v15

    .line 204
    .line 205
    move-object/from16 v14, v18

    .line 206
    .line 207
    goto/16 :goto_15

    .line 208
    .line 209
    :cond_4
    iget-boolean v7, v3, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    .line 210
    .line 211
    sget-object v9, Lcom/hotstar/csai/hls/entity/Period$PeriodType;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 212
    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    move-object/from16 v7, v19

    .line 221
    .line 222
    check-cast v7, Lcom/hotstar/csai/hls/entity/Period$a;

    .line 223
    .line 224
    move-object/from16 v19, v14

    .line 225
    .line 226
    move-object/from16 v20, v15

    .line 227
    .line 228
    iget-wide v14, v7, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 229
    .line 230
    move-wide/from16 v21, v14

    .line 231
    .line 232
    iget-wide v14, v3, Lcom/hotstar/csai/hls/entity/Period;->g:J

    .line 233
    .line 234
    long-to-double v14, v14

    .line 235
    cmpg-double v23, v21, v14

    .line 236
    .line 237
    if-gez v23, :cond_5

    .line 238
    .line 239
    new-instance v14, Lcom/hotstar/csai/hls/entity/Period;

    .line 240
    .line 241
    move-object/from16 p3, v1

    .line 242
    .line 243
    iget-wide v0, v3, Lcom/hotstar/csai/hls/entity/Period;->g:J

    .line 244
    .line 245
    invoke-direct {v14, v2, v9, v0, v1}, Lcom/hotstar/csai/hls/entity/Period;-><init>(Lcom/hotstar/csai/entity/PlayableStream;Lcom/hotstar/csai/hls/entity/Period$PeriodType;J)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v3, Lcom/hotstar/csai/hls/entity/Period;->m:Z

    .line 249
    .line 250
    iput-boolean v0, v14, Lcom/hotstar/csai/hls/entity/Period;->m:Z

    .line 251
    .line 252
    iget-wide v0, v7, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 253
    .line 254
    iput-wide v0, v14, Lcom/hotstar/csai/hls/entity/Period;->d:D

    .line 255
    .line 256
    invoke-virtual {v14, v7}, Lcom/hotstar/csai/hls/entity/Period;->a(Lcom/hotstar/csai/hls/entity/Period$a;)V

    .line 257
    .line 258
    .line 259
    iget-wide v0, v7, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 260
    .line 261
    invoke-static {v11, v12, v0, v1}, LTb/b;->a(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    move-object v0, v14

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    move-object/from16 p3, v1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    move-object/from16 p3, v1

    .line 271
    .line 272
    move-object/from16 v19, v14

    .line 273
    .line 274
    move-object/from16 v20, v15

    .line 275
    .line 276
    iget-wide v0, v3, Lcom/hotstar/csai/hls/entity/Period;->e:D

    .line 277
    .line 278
    iget-wide v14, v3, Lcom/hotstar/csai/hls/entity/Period;->g:J

    .line 279
    .line 280
    long-to-double v14, v14

    .line 281
    rem-double/2addr v0, v14

    .line 282
    cmpg-double v7, v0, v14

    .line 283
    .line 284
    if-gez v7, :cond_7

    .line 285
    .line 286
    invoke-static {v11, v12, v0, v1}, LTb/b;->a(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-static {v4, v5, v0, v1}, LTb/b;->a(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-wide/16 v21, 0x0

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_1a

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lcom/hotstar/csai/api/adserver/Ad;

    .line 314
    .line 315
    new-instance v15, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    move-object/from16 p3, v1

    .line 318
    .line 319
    const-string v1, "CAID: original period "

    .line 320
    .line 321
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v3, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, " : AdId : "

    .line 330
    .line 331
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/hotstar/csai/api/adserver/Ad;->getAdId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, " : SCTE : "

    .line 342
    .line 343
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v1, v3, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, LS7/a;->j(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    move-wide/from16 v23, v4

    .line 361
    .line 362
    iget-wide v4, v1, LOb/a;->h:J

    .line 363
    .line 364
    iget-object v15, v1, LOb/a;->i:Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v25, v7

    .line 367
    .line 368
    iget-object v7, v3, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 369
    .line 370
    move-object/from16 v26, v14

    .line 371
    .line 372
    iget-object v14, v1, LOb/a;->a:Ljava/net/URI;

    .line 373
    .line 374
    move-object/from16 v27, v14

    .line 375
    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    move-object/from16 v28, v13

    .line 379
    .line 380
    const-string v13, "Received Ad period selection request for bandwidth:"

    .line 381
    .line 382
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v13, "resolution:"

    .line 389
    .line 390
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v14}, LS7/a;->j(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v25 .. v25}, Lcom/hotstar/csai/api/adserver/Ad;->getPlaylists()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    move/from16 v29, v14

    .line 412
    .line 413
    sget-object v14, Lcom/hotstar/csai/hls/entity/Period$PeriodType;->a:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 414
    .line 415
    if-eqz v29, :cond_8

    .line 416
    .line 417
    move-object/from16 v33, v2

    .line 418
    .line 419
    move-object/from16 v29, v8

    .line 420
    .line 421
    move-object/from16 v35, v9

    .line 422
    .line 423
    move-wide/from16 v36, v11

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_8
    invoke-virtual/range {v25 .. v25}, Lcom/hotstar/csai/api/adserver/Ad;->getPlaylists()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v29, v8

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/hotstar/csai/api/adserver/AdPlaylist;

    .line 440
    .line 441
    invoke-static {v15}, LVb/c;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual/range {v25 .. v25}, Lcom/hotstar/csai/api/adserver/Ad;->getPlaylists()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v30

    .line 449
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v30

    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    :goto_4
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v32

    .line 459
    if-eqz v32, :cond_e

    .line 460
    .line 461
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v32

    .line 465
    check-cast v32, Lcom/hotstar/csai/api/adserver/AdPlaylist;

    .line 466
    .line 467
    invoke-virtual/range {v32 .. v32}, Lcom/hotstar/csai/api/adserver/AdPlaylist;->getResolution()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v33

    .line 471
    move-object/from16 v34, v1

    .line 472
    .line 473
    invoke-static/range {v33 .. v33}, LVb/c;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v33, v2

    .line 478
    .line 479
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v35, v9

    .line 488
    .line 489
    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v9, Ljava/lang/String;

    .line 492
    .line 493
    move-wide/from16 v36, v11

    .line 494
    .line 495
    iget-object v11, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v11, Ljava/lang/String;

    .line 498
    .line 499
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 504
    .line 505
    .line 506
    move-result v38

    .line 507
    div-float v12, v12, v38

    .line 508
    .line 509
    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v38

    .line 513
    if-eqz v38, :cond_9

    .line 514
    .line 515
    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v38

    .line 519
    if-nez v38, :cond_c

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :catch_0
    nop

    .line 523
    goto :goto_6

    .line 524
    :cond_9
    :goto_5
    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_a

    .line 529
    .line 530
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-nez v9, :cond_c

    .line 535
    .line 536
    :cond_a
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_b

    .line 541
    .line 542
    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_c

    .line 547
    .line 548
    :cond_b
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_d

    .line 553
    .line 554
    const v1, 0x3f249249

    .line 555
    .line 556
    .line 557
    sub-float/2addr v12, v1

    .line 558
    float-to-double v1, v12

    .line 559
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    const-wide v11, 0x3f747ae147ae147bL    # 0.005

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    cmpg-double v9, v1, v11

    .line 569
    .line 570
    if-gez v9, :cond_d

    .line 571
    .line 572
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v2, "Stitching child manifest for requested bandwidth: "

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v2, "ad bandwidth:"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v32 .. v32}, Lcom/hotstar/csai/api/adserver/AdPlaylist;->getBandwidth()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/4 v2, 0x0

    .line 605
    new-array v9, v2, [Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v10, v1, v9}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v1, v32

    .line 611
    .line 612
    const/16 v31, 0x1

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_d
    :goto_6
    move-object/from16 v1, v34

    .line 616
    .line 617
    :goto_7
    move-object/from16 v2, v33

    .line 618
    .line 619
    move-object/from16 v9, v35

    .line 620
    .line 621
    move-wide/from16 v11, v36

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_e
    move-object/from16 v34, v1

    .line 626
    .line 627
    move-object/from16 v33, v2

    .line 628
    .line 629
    move-object/from16 v35, v9

    .line 630
    .line 631
    move-wide/from16 v36, v11

    .line 632
    .line 633
    if-nez v31, :cond_f

    .line 634
    .line 635
    sget-object v1, LNb/c;->a:LNb/c;

    .line 636
    .line 637
    sget-object v1, Lcom/hotstar/csai/analytics/SGAIErrorCode;->j:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 638
    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v4, "Resolution match not found. AdId: "

    .line 642
    .line 643
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v25 .. v25}, Lcom/hotstar/csai/api/adserver/Ad;->getAdId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v4, ", Manifest Resolution: "

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v1, v2, v7}, LNb/c;->c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_f
    :try_start_1
    new-instance v1, Lcom/hotstar/csai/entity/PlayableStream;

    .line 669
    .line 670
    invoke-virtual/range {v27 .. v27}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    sget-object v4, Lcom/hotstar/csai/entity/ManifestType;->a:Lcom/hotstar/csai/entity/ManifestType;

    .line 675
    .line 676
    sget-object v4, Lcom/hotstar/csai/entity/PlayableStream$ContentType;->b:Lcom/hotstar/csai/entity/PlayableStream$ContentType;

    .line 677
    .line 678
    sget-object v5, Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;->d:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 679
    .line 680
    sget-object v7, Lcom/hotstar/csai/entity/PlayableStream$StreamingProtocol;->a:Lcom/hotstar/csai/entity/PlayableStream$StreamingProtocol;

    .line 681
    .line 682
    invoke-direct {v1, v2, v4, v5, v7}, Lcom/hotstar/csai/entity/PlayableStream;-><init>(Ljava/lang/String;Lcom/hotstar/csai/entity/PlayableStream$ContentType;Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;Lcom/hotstar/csai/entity/PlayableStream$StreamingProtocol;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 683
    .line 684
    .line 685
    new-instance v2, Lcom/hotstar/csai/hls/entity/Period;

    .line 686
    .line 687
    invoke-virtual/range {v25 .. v25}, Lcom/hotstar/csai/api/adserver/Ad;->getDuration()Ljava/lang/Double;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    invoke-direct {v2, v1, v14, v4, v5}, Lcom/hotstar/csai/hls/entity/Period;-><init>(Lcom/hotstar/csai/entity/PlayableStream;Lcom/hotstar/csai/hls/entity/Period$PeriodType;J)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v34 .. v34}, Lcom/hotstar/csai/api/adserver/AdPlaylist;->getSegments()Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_10

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lcom/hotstar/csai/api/adserver/AdSegment;

    .line 717
    .line 718
    new-instance v5, Lcom/hotstar/csai/hls/entity/Period$a;

    .line 719
    .line 720
    invoke-virtual {v4}, Lcom/hotstar/csai/api/adserver/AdSegment;->getPath()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-direct {v5, v7}, Lcom/hotstar/csai/hls/entity/Period$a;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Lcom/hotstar/csai/api/adserver/AdSegment;->getDuration()D

    .line 728
    .line 729
    .line 730
    move-result-wide v7

    .line 731
    iput-wide v7, v5, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 732
    .line 733
    invoke-virtual {v2, v5}, Lcom/hotstar/csai/hls/entity/Period;->a(Lcom/hotstar/csai/hls/entity/Period$a;)V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_10
    :goto_9
    iget-object v7, v2, Lcom/hotstar/csai/hls/entity/Period;->a:Lcom/hotstar/csai/entity/PlayableStream;

    .line 738
    .line 739
    new-instance v1, Lcom/hotstar/csai/hls/entity/Period;

    .line 740
    .line 741
    iget-wide v4, v2, Lcom/hotstar/csai/hls/entity/Period;->g:J

    .line 742
    .line 743
    invoke-direct {v1, v7, v14, v4, v5}, Lcom/hotstar/csai/hls/entity/Period;-><init>(Lcom/hotstar/csai/entity/PlayableStream;Lcom/hotstar/csai/hls/entity/Period$PeriodType;J)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v3, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v4, v1, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 749
    .line 750
    iget-boolean v4, v3, Lcom/hotstar/csai/hls/entity/Period;->m:Z

    .line 751
    .line 752
    iput-boolean v4, v1, Lcom/hotstar/csai/hls/entity/Period;->m:Z

    .line 753
    .line 754
    invoke-virtual/range {v25 .. v25}, Lcom/hotstar/csai/api/adserver/Ad;->getDuration()Ljava/lang/Double;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    iput-wide v4, v1, Lcom/hotstar/csai/hls/entity/Period;->d:D

    .line 763
    .line 764
    iget-object v4, v3, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual/range {v25 .. v25}, Lcom/hotstar/csai/api/adserver/Ad;->getAdId()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const-string v8, "B:SSAI"

    .line 771
    .line 772
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-eqz v8, :cond_11

    .line 777
    .line 778
    const-string v8, "{breakId},C:{creativeId}"

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_11
    const-string v8, "B:{breakId},C:{creativeId}"

    .line 782
    .line 783
    :goto_a
    const-string v9, "{creativeId}"

    .line 784
    .line 785
    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    const-string v8, "{breakId}"

    .line 790
    .line 791
    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iput-object v4, v1, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v4, v2, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-ge v5, v8, :cond_15

    .line 805
    .line 806
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Lcom/hotstar/csai/hls/entity/Period$a;

    .line 811
    .line 812
    iget-boolean v9, v6, LTb/b;->a:Z

    .line 813
    .line 814
    if-nez v9, :cond_12

    .line 815
    .line 816
    invoke-virtual {v8, v7}, Lcom/hotstar/csai/hls/entity/Period$a;->a(Lcom/hotstar/csai/entity/PlayableStream;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    iput-object v9, v8, Lcom/hotstar/csai/hls/entity/Period$a;->a:Ljava/lang/String;

    .line 821
    .line 822
    :cond_12
    iget-wide v11, v8, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 823
    .line 824
    add-double v11, v21, v11

    .line 825
    .line 826
    cmpl-double v9, v11, v36

    .line 827
    .line 828
    if-lez v9, :cond_13

    .line 829
    .line 830
    const/4 v4, 0x1

    .line 831
    goto :goto_d

    .line 832
    :cond_13
    iget-boolean v9, v3, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    .line 833
    .line 834
    if-eqz v9, :cond_14

    .line 835
    .line 836
    cmpg-double v9, v21, v23

    .line 837
    .line 838
    if-gez v9, :cond_14

    .line 839
    .line 840
    const/4 v9, 0x1

    .line 841
    iput-boolean v9, v1, Lcom/hotstar/csai/hls/entity/Period;->n:Z

    .line 842
    .line 843
    move-wide/from16 v21, v11

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_14
    invoke-virtual {v1, v8}, Lcom/hotstar/csai/hls/entity/Period;->a(Lcom/hotstar/csai/hls/entity/Period$a;)V

    .line 847
    .line 848
    .line 849
    iget-wide v8, v8, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 850
    .line 851
    add-double v21, v21, v8

    .line 852
    .line 853
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_15
    const/4 v4, 0x0

    .line 857
    :goto_d
    iget-wide v8, v1, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 858
    .line 859
    iget-wide v11, v2, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 860
    .line 861
    cmpl-double v2, v8, v11

    .line 862
    .line 863
    if-nez v2, :cond_16

    .line 864
    .line 865
    const/4 v9, 0x1

    .line 866
    iput-boolean v9, v1, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 867
    .line 868
    :cond_16
    if-nez v26, :cond_17

    .line 869
    .line 870
    move-object v14, v1

    .line 871
    goto :goto_e

    .line 872
    :cond_17
    iput-object v1, v0, Lcom/hotstar/csai/hls/entity/Period;->j:Lcom/hotstar/csai/hls/entity/Period;

    .line 873
    .line 874
    move-object/from16 v14, v26

    .line 875
    .line 876
    :goto_e
    cmpl-double v0, v21, v36

    .line 877
    .line 878
    if-gez v0, :cond_19

    .line 879
    .line 880
    if-eqz v4, :cond_18

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_18
    move-object v0, v1

    .line 884
    move-wide/from16 v4, v23

    .line 885
    .line 886
    move-object/from16 v13, v28

    .line 887
    .line 888
    move-object/from16 v8, v29

    .line 889
    .line 890
    move-object/from16 v2, v33

    .line 891
    .line 892
    move-object/from16 v9, v35

    .line 893
    .line 894
    move-wide/from16 v11, v36

    .line 895
    .line 896
    move-object/from16 v1, p3

    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :cond_19
    :goto_f
    move-object v0, v1

    .line 901
    :goto_10
    move-wide/from16 v1, v21

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :catch_1
    move-exception v0

    .line 905
    new-instance v1, Ljava/lang/RuntimeException;

    .line 906
    .line 907
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_1a
    move-object/from16 v33, v2

    .line 912
    .line 913
    move-wide/from16 v23, v4

    .line 914
    .line 915
    move-object/from16 v29, v8

    .line 916
    .line 917
    move-object/from16 v35, v9

    .line 918
    .line 919
    move-wide/from16 v36, v11

    .line 920
    .line 921
    move-object/from16 v28, v13

    .line 922
    .line 923
    move-object/from16 v26, v14

    .line 924
    .line 925
    goto :goto_10

    .line 926
    :goto_11
    iget-boolean v4, v3, Lcom/hotstar/csai/hls/entity/Period;->m:Z

    .line 927
    .line 928
    if-nez v4, :cond_1b

    .line 929
    .line 930
    iget-boolean v4, v3, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 931
    .line 932
    if-eqz v4, :cond_1c

    .line 933
    .line 934
    :cond_1b
    const/4 v9, 0x1

    .line 935
    iput-boolean v9, v0, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 936
    .line 937
    :cond_1c
    iget-boolean v4, v0, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 938
    .line 939
    if-nez v4, :cond_1d

    .line 940
    .line 941
    move-object/from16 v1, p2

    .line 942
    .line 943
    move-object/from16 p3, v14

    .line 944
    .line 945
    move-object/from16 v14, v18

    .line 946
    .line 947
    goto/16 :goto_14

    .line 948
    .line 949
    :cond_1d
    move-wide/from16 v11, v36

    .line 950
    .line 951
    invoke-static {v11, v12, v1, v2}, LTb/b;->a(DD)D

    .line 952
    .line 953
    .line 954
    move-result-wide v4

    .line 955
    cmpg-double v8, v1, v23

    .line 956
    .line 957
    if-gez v8, :cond_1e

    .line 958
    .line 959
    sub-double v8, v23, v1

    .line 960
    .line 961
    invoke-static {v4, v5, v8, v9}, LTb/b;->a(DD)D

    .line 962
    .line 963
    .line 964
    move-result-wide v4

    .line 965
    :cond_1e
    new-instance v13, Lcom/hotstar/csai/hls/entity/Period;

    .line 966
    .line 967
    iget-wide v8, v3, Lcom/hotstar/csai/hls/entity/Period;->g:J

    .line 968
    .line 969
    move-object/from16 v10, v33

    .line 970
    .line 971
    move-object/from16 v15, v35

    .line 972
    .line 973
    invoke-direct {v13, v10, v15, v8, v9}, Lcom/hotstar/csai/hls/entity/Period;-><init>(Lcom/hotstar/csai/entity/PlayableStream;Lcom/hotstar/csai/hls/entity/Period$PeriodType;J)V

    .line 974
    .line 975
    .line 976
    iget-object v8, v3, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 977
    .line 978
    iput-object v8, v13, Lcom/hotstar/csai/hls/entity/Period;->h:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    :goto_12
    add-int/lit8 v8, v8, -0x1

    .line 985
    .line 986
    iget-object v15, v13, Lcom/hotstar/csai/hls/entity/Period;->c:Ljava/util/ArrayList;

    .line 987
    .line 988
    if-ltz v8, :cond_1f

    .line 989
    .line 990
    move-object/from16 v9, v29

    .line 991
    .line 992
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    check-cast v10, Lcom/hotstar/csai/hls/entity/Period$a;

    .line 997
    .line 998
    move-wide/from16 v21, v1

    .line 999
    .line 1000
    iget-wide v1, v10, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 1001
    .line 1002
    cmpl-double v16, v4, v1

    .line 1003
    .line 1004
    if-ltz v16, :cond_20

    .line 1005
    .line 1006
    move-wide/from16 v23, v1

    .line 1007
    .line 1008
    iget-wide v1, v13, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 1009
    .line 1010
    add-double v1, v1, v23

    .line 1011
    .line 1012
    iput-wide v1, v13, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 1013
    .line 1014
    const/4 v2, 0x0

    .line 1015
    invoke-virtual {v15, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-wide v2, v10, Lcom/hotstar/csai/hls/entity/Period$a;->b:D

    .line 1019
    .line 1020
    invoke-static {v4, v5, v2, v3}, LTb/b;->a(DD)D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v4

    .line 1024
    move-object/from16 v3, p1

    .line 1025
    .line 1026
    move-object/from16 v29, v9

    .line 1027
    .line 1028
    move-wide/from16 v1, v21

    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_1f
    move-wide/from16 v21, v1

    .line 1032
    .line 1033
    :cond_20
    iget-wide v1, v13, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 1034
    .line 1035
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v1

    .line 1039
    long-to-double v1, v1

    .line 1040
    iput-wide v1, v13, Lcom/hotstar/csai/hls/entity/Period;->d:D

    .line 1041
    .line 1042
    const/4 v9, 0x1

    .line 1043
    iput-boolean v9, v13, Lcom/hotstar/csai/hls/entity/Period;->k:Z

    .line 1044
    .line 1045
    iget-wide v1, v13, Lcom/hotstar/csai/hls/entity/Period;->f:D

    .line 1046
    .line 1047
    add-double v1, v21, v1

    .line 1048
    .line 1049
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    cmpl-double v3, v4, v8

    .line 1055
    .line 1056
    if-ltz v3, :cond_21

    .line 1057
    .line 1058
    cmpg-double v3, v1, v11

    .line 1059
    .line 1060
    if-gez v3, :cond_21

    .line 1061
    .line 1062
    if-eqz v7, :cond_21

    .line 1063
    .line 1064
    :try_start_2
    iget-object v2, v6, LTb/b;->c:LTb/a;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    iget-wide v7, v1, LOb/a;->h:J

    .line 1069
    .line 1070
    move-wide v9, v7

    .line 1071
    iget-object v8, v1, LOb/a;->i:Ljava/lang/String;

    .line 1072
    .line 1073
    move-wide v10, v9

    .line 1074
    iget-object v9, v1, LOb/a;->f:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 1075
    .line 1076
    move-wide v11, v10

    .line 1077
    iget-object v10, v1, LOb/a;->g:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 1078
    .line 1079
    move-wide/from16 v16, v11

    .line 1080
    .line 1081
    iget-object v11, v1, LOb/a;->a:Ljava/net/URI;

    .line 1082
    .line 1083
    iget-boolean v12, v6, LTb/b;->a:Z

    .line 1084
    .line 1085
    move-object/from16 v3, p1

    .line 1086
    .line 1087
    move-object/from16 p3, v14

    .line 1088
    .line 1089
    move-wide/from16 v6, v16

    .line 1090
    .line 1091
    move-object/from16 v14, v18

    .line 1092
    .line 1093
    invoke-virtual/range {v2 .. v12}, LTb/a;->a(Lcom/hotstar/csai/hls/entity/Period;DJLjava/lang/String;Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;Ljava/net/URI;Z)Lcom/hotstar/csai/hls/entity/Period;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    iput-object v2, v0, Lcom/hotstar/csai/hls/entity/Period;->j:Lcom/hotstar/csai/hls/entity/Period;

    .line 1098
    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const-string v3, "Adding Filler- Duration: "

    .line 1105
    .line 1106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Lcom/hotstar/csai/hls/entity/Period;->b()D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v6

    .line 1113
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v3, "Stream Params"

    .line 1117
    .line 1118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    iget-object v3, v2, Lcom/hotstar/csai/hls/entity/Period;->a:Lcom/hotstar/csai/entity/PlayableStream;

    .line 1122
    .line 1123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, LS7/a;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/hotstar/csai/exception/PlayableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1131
    .line 1132
    .line 1133
    move-object v0, v2

    .line 1134
    goto :goto_13

    .line 1135
    :catch_2
    move-exception v0

    .line 1136
    new-instance v1, Lcom/hotstar/csai/exception/AdFetchException$FillerError;

    .line 1137
    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    const-string v3, "Failed to create filler for "

    .line 1141
    .line 1142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    throw v1

    .line 1156
    :cond_21
    move-object/from16 v1, p2

    .line 1157
    .line 1158
    move-object/from16 p3, v14

    .line 1159
    .line 1160
    move-object/from16 v14, v18

    .line 1161
    .line 1162
    :goto_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-lez v2, :cond_22

    .line 1167
    .line 1168
    iput-object v13, v0, Lcom/hotstar/csai/hls/entity/Period;->j:Lcom/hotstar/csai/hls/entity/Period;

    .line 1169
    .line 1170
    :cond_22
    :goto_14
    move-object/from16 v3, p3

    .line 1171
    .line 1172
    goto :goto_16

    .line 1173
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v2, "Exiting w/o replacing Ad Period:"

    .line 1176
    .line 1177
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v3, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0}, LS7/a;->j(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    const-string v2, "Period not found in cache:"

    .line 1195
    .line 1196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v14, v0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    if-eqz v3, :cond_23

    .line 1210
    .line 1211
    iget-boolean v0, v3, Lcom/hotstar/csai/hls/entity/Period;->m:Z

    .line 1212
    .line 1213
    if-eqz v0, :cond_23

    .line 1214
    .line 1215
    move-object/from16 v0, v28

    .line 1216
    .line 1217
    invoke-static {v1, v0}, LSb/a;->a(LOb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const-string v1, "Inserting: "

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    move-object/from16 v2, v20

    .line 1228
    .line 1229
    invoke-static {v2, v1}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    if-eqz v19, :cond_23

    .line 1233
    .line 1234
    move-object/from16 v1, v19

    .line 1235
    .line 1236
    invoke-virtual {v1, v0, v3}, Lv/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lcom/hotstar/csai/hls/entity/Period;

    .line 1241
    .line 1242
    :cond_23
    return-object v3
.end method

.method public final b(Lcom/hotstar/csai/hls/entity/Period;)Z
    .locals 7

    .line 1
    iget v0, p0, LRb/a;->c:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget-object v2, p1, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 5
    .line 6
    sget-object v3, Lcom/hotstar/csai/hls/entity/Period$PeriodType;->a:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 7
    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hotstar/csai/hls/entity/Period;->b()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    cmpl-double v6, v2, v4

    .line 17
    .line 18
    if-ltz v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hotstar/csai/hls/entity/Period;->b()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmpg-double v4, v2, v0

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LRb/a;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final c(Ljava/io/ByteArrayInputStream;LOb/a;Z)Ljava/io/InputStream;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Stitch Invoked firstManifest: "

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v2, v3}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v6, "SGAI_HlsManifestTailor"

    .line 17
    .line 18
    invoke-static {v6, v2, v5}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v5, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 42
    if-nez v7, :cond_e

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_1
    new-instance v5, Lcom/hotstar/csai/entity/PlayableStream;

    .line 49
    .line 50
    iget-object v7, v0, LOb/a;->a:Ljava/net/URI;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lcom/hotstar/csai/entity/ManifestType;->a:Lcom/hotstar/csai/entity/ManifestType;

    .line 57
    .line 58
    sget-object v8, Lcom/hotstar/csai/entity/PlayableStream$ContentType;->a:Lcom/hotstar/csai/entity/PlayableStream$ContentType;

    .line 59
    .line 60
    iget-object v9, v0, LOb/a;->f:Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;

    .line 61
    .line 62
    iget-object v10, v0, LOb/a;->g:Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;

    .line 63
    .line 64
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/hotstar/csai/entity/PlayableStream;-><init>(Ljava/lang/String;Lcom/hotstar/csai/entity/PlayableStream$ContentType;Lcom/hotstar/csai/entity/PlayableStream$MediaCodec;Lcom/hotstar/csai/entity/PlayableStream$AudioCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v7, Lcom/hotstar/csai/hls/entity/ChildManifest;

    .line 68
    .line 69
    invoke-direct {v7, v5, v2}, Lcom/hotstar/csai/hls/entity/ChildManifest;-><init>(Lcom/hotstar/csai/entity/PlayableStream;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v7, Lcom/hotstar/csai/hls/entity/ChildManifest;->c:Ljava/util/ArrayList;
    :try_end_2
    .catch Lcom/hotstar/csai/exception/ManifestException$ManifestParsingFailed; {:try_start_2 .. :try_end_2} :catch_4

    .line 73
    .line 74
    iget-wide v8, v0, LOb/a;->h:J

    .line 75
    .line 76
    iput-wide v8, v7, Lcom/hotstar/csai/hls/entity/ChildManifest;->h:J

    .line 77
    .line 78
    iget-object v5, v0, LOb/a;->i:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v7, Lcom/hotstar/csai/hls/entity/ChildManifest;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v5, v1, LRb/a;->e:Z

    .line 83
    .line 84
    iput-boolean v5, v7, Lcom/hotstar/csai/hls/entity/ChildManifest;->k:Z

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v8, 0x1

    .line 91
    sub-int/2addr v5, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_1
    sget-object v11, Lcom/hotstar/csai/hls/entity/Period$PeriodType;->a:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 94
    .line 95
    iget-object v12, v1, LRb/a;->a:LTb/b;

    .line 96
    .line 97
    if-ltz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lcom/hotstar/csai/hls/entity/Period;

    .line 104
    .line 105
    iget-object v14, v13, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 106
    .line 107
    if-ne v14, v11, :cond_1

    .line 108
    .line 109
    iget-object v11, v13, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v11, :cond_1

    .line 112
    .line 113
    iget-object v14, v1, LRb/a;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_1

    .line 124
    .line 125
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    move-object v10, v13

    .line 140
    :cond_1
    const/16 p1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v14, "First Manifest: Checking if"

    .line 146
    .line 147
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v14, v13, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 151
    .line 152
    const-string v15, "needs to be added to blocklist"

    .line 153
    .line 154
    invoke-static {v11, v14, v15}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-array v14, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v6, v11, v14}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v13, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v13, Lcom/hotstar/csai/network/AdServerServiceImpl$BlockReason;->a:Lcom/hotstar/csai/network/AdServerServiceImpl$BlockReason;

    .line 166
    .line 167
    iget-object v12, v12, LTb/b;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 168
    .line 169
    sget-object v13, Lcom/hotstar/csai/network/AdServerServiceImpl$BlockReason;->a:Lcom/hotstar/csai/network/AdServerServiceImpl$BlockReason;

    .line 170
    .line 171
    iget-object v14, v12, Lcom/hotstar/csai/network/AdServerServiceImpl;->h:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    const-string v15, "caid"

    .line 174
    .line 175
    invoke-static {v11, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v11}, LVb/b;->a(LOb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    iget-object v12, v12, Lcom/hotstar/csai/network/AdServerServiceImpl;->a:Lv/g;

    .line 183
    .line 184
    if-eqz v12, :cond_3

    .line 185
    .line 186
    invoke-virtual {v12, v15}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/4 v12, 0x0

    .line 194
    :goto_2
    if-nez v12, :cond_1

    .line 195
    .line 196
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-nez v12, :cond_1

    .line 201
    .line 202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const/16 p1, 0x1

    .line 205
    .line 206
    const-string v8, "Adding BreakId: "

    .line 207
    .line 208
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v8, " to blocklist because "

    .line 215
    .line 216
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-array v12, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v9, "SGAI_AdServerService"

    .line 229
    .line 230
    invoke-static {v9, v8, v12}, LS7/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v8, LNb/c;->a:LNb/c;

    .line 237
    .line 238
    sget-object v8, Lcom/hotstar/csai/analytics/SGAIErrorCode;->i:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 239
    .line 240
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v8, v9, v11}, LNb/c;->c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_4
    const/16 p1, 0x1

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/16 v8, 0x3c

    .line 267
    .line 268
    if-le v5, v8, :cond_5

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sub-int/2addr v5, v8

    .line 275
    :goto_4
    const/4 v8, 0x0

    .line 276
    goto :goto_5

    .line 277
    :cond_5
    const/4 v5, 0x0

    .line 278
    goto :goto_4

    .line 279
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-ge v5, v9, :cond_c

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lcom/hotstar/csai/hls/entity/Period;

    .line 290
    .line 291
    :try_start_3
    iget-object v10, v9, Lcom/hotstar/csai/hls/entity/Period;->b:Lcom/hotstar/csai/hls/entity/Period$PeriodType;

    .line 292
    .line 293
    if-ne v10, v11, :cond_6

    .line 294
    .line 295
    sget v10, LNb/c;->h:I

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    sput v10, LNb/c;->h:I

    .line 300
    .line 301
    :cond_6
    invoke-virtual {v1, v9}, LRb/a;->b(Lcom/hotstar/csai/hls/entity/Period;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_7

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_7
    sget-object v10, LNb/c;->a:LNb/c;

    .line 309
    .line 310
    sget v10, LNb/c;->i:I

    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    sput v10, LNb/c;->i:I

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    invoke-virtual {v1, v9, v0, v3}, LRb/a;->a(Lcom/hotstar/csai/hls/entity/Period;LOb/a;Ljava/lang/Boolean;)Lcom/hotstar/csai/hls/entity/Period;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-eqz v10, :cond_a

    .line 325
    .line 326
    invoke-virtual {v2, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/hotstar/csai/exception/AdFetchException$FillerError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 327
    .line 328
    .line 329
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v16

    .line 333
    sub-long v19, v16, v13

    .line 334
    .line 335
    if-eq v10, v9, :cond_9

    .line 336
    .line 337
    iget-object v8, v9, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0, v8}, LVb/b;->a(LOb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget-object v10, v12, LTb/b;->b:Lcom/hotstar/csai/network/AdServerServiceImpl;

    .line 344
    .line 345
    iget-object v10, v10, Lcom/hotstar/csai/network/AdServerServiceImpl;->a:Lv/g;

    .line 346
    .line 347
    if-eqz v10, :cond_8

    .line 348
    .line 349
    invoke-virtual {v10, v8}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lcom/hotstar/csai/api/adserver/AdResponseDTO;

    .line 354
    .line 355
    move-object/from16 v23, v10

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    const/16 v23, 0x0

    .line 359
    .line 360
    :goto_6
    iget-object v10, v9, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 361
    .line 362
    iget-boolean v13, v9, Lcom/hotstar/csai/hls/entity/Period;->o:Z

    .line 363
    .line 364
    move-object/from16 v22, v8

    .line 365
    .line 366
    move-object/from16 v18, v10

    .line 367
    .line 368
    move/from16 v21, v13

    .line 369
    .line 370
    invoke-static/range {v18 .. v23}, LNb/c;->b(Ljava/lang/String;JZLjava/lang/String;Lcom/hotstar/csai/api/adserver/AdResponseDTO;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const/4 v8, 0x1

    .line 376
    goto :goto_9

    .line 377
    :catch_1
    move-exception v0

    .line 378
    const/4 v8, 0x1

    .line 379
    goto :goto_a

    .line 380
    :cond_9
    const-string v8, "Replaced period is same as original period"

    .line 381
    .line 382
    const-string v10, "SGAI"

    .line 383
    .line 384
    new-array v13, v4, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v10, v8, v13}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/hotstar/csai/exception/AdFetchException$FillerError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 387
    .line 388
    .line 389
    :goto_7
    const/4 v8, 0x1

    .line 390
    goto :goto_8

    .line 391
    :catch_2
    move-exception v0

    .line 392
    goto :goto_9

    .line 393
    :catch_3
    move-exception v0

    .line 394
    goto :goto_a

    .line 395
    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :goto_9
    const-string v2, "Replacement failed"

    .line 399
    .line 400
    new-array v3, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v6, v0, v2, v3}, LS7/a;->g(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, LNb/c;->a:LNb/c;

    .line 406
    .line 407
    sget-object v2, LNb/c;->b:LN8/a;

    .line 408
    .line 409
    if-eqz v2, :cond_b

    .line 410
    .line 411
    sget-object v2, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v2, "SGAI_103 Replacement failed"

    .line 417
    .line 418
    invoke-static {v2}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    sget-object v2, Lcom/hotstar/csai/analytics/SGAIErrorCode;->d:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v4, "Ad Period Replacement failed: "

    .line 429
    .line 430
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v4, " "

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v3, v9, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v2, v0, v3}, LNb/c;->c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :goto_a
    const-string v2, "Replacement failed due to Filler Error"

    .line 467
    .line 468
    new-array v3, v4, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v6, v0, v2, v3}, LS7/a;->g(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, LNb/c;->a:LNb/c;

    .line 474
    .line 475
    sget-object v2, Lcom/hotstar/csai/analytics/SGAIErrorCode;->e:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 476
    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v4, "Ad Period Replacement failed due to filler error: "

    .line 480
    .line 481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v3, v9, Lcom/hotstar/csai/hls/entity/Period;->i:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v2, v0, v3}, LNb/c;->c(Lcom/hotstar/csai/analytics/SGAIErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_c
    :goto_b
    if-eqz v8, :cond_d

    .line 501
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v2, "Replaced Manifest: "

    .line 505
    .line 506
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Lcom/hotstar/csai/hls/entity/ChildManifest;->a()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v6, v0}, LS7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_d
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 524
    .line 525
    invoke-virtual {v7}, Lcom/hotstar/csai/hls/entity/ChildManifest;->a()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :catch_4
    move-exception v0

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v3, "Media Manifest parsing failed."

    .line 541
    .line 542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-array v3, v4, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v6, v0, v2, v3}, LS7/a;->g(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :catch_5
    move-exception v0

    .line 563
    new-instance v2, Ljava/lang/RuntimeException;

    .line 564
    .line 565
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :cond_e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v7, "\n"

    .line 573
    .line 574
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :catch_6
    move-exception v0

    .line 580
    new-instance v2, Ljava/lang/RuntimeException;

    .line 581
    .line 582
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    throw v2
.end method
