.class public final Loj/i0;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLcom/hotstar/page/landing/trays/TraysViewModel;)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lw5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 7
    .line 8
    const-class v2, Loj/c0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Loj/v;

    .line 15
    .line 16
    invoke-direct {v3}, Loj/v;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Loj/l0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/hotstar/widget/scrollabletray/k;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v3, v5}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Loj/f0;

    .line 37
    .line 38
    invoke-direct {v6}, Loj/f0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v3, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 42
    .line 43
    new-instance v6, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v2, LAj/e;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LAj/f;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-direct {v3, v7}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Loj/W;

    .line 61
    .line 62
    invoke-direct {v8}, Loj/f0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v8, v3, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 66
    .line 67
    new-instance v8, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lvi/a;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lvi/b;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v3, v9}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Loj/a;

    .line 85
    .line 86
    invoke-direct {v10}, Landroidx/leanback/widget/K;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v10, v3, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 90
    .line 91
    new-instance v10, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v10, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-class v2, LWi/a;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LWi/c;

    .line 103
    .line 104
    invoke-direct {v3, v9}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Loj/a;

    .line 108
    .line 109
    invoke-direct {v11}, Landroidx/leanback/widget/K;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v11, v3, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 113
    .line 114
    new-instance v11, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v11, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-class v2, Loj/q;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Loj/r;

    .line 126
    .line 127
    invoke-direct {v3, v9}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Loj/a;

    .line 131
    .line 132
    invoke-direct {v12}, Landroidx/leanback/widget/K;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v12, v3, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 136
    .line 137
    new-instance v12, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-direct {v12, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-class v2, LAi/a;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, LAi/c;

    .line 149
    .line 150
    invoke-direct {v3, v9}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Loj/a;

    .line 154
    .line 155
    invoke-direct {v13}, Landroidx/leanback/widget/K;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v13, v3, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 159
    .line 160
    new-instance v13, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v13, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-class v2, LSi/n;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lcom/hotstar/widget/masthead/g;

    .line 172
    .line 173
    move-object/from16 v14, p1

    .line 174
    .line 175
    invoke-direct {v3, v14}, Lcom/hotstar/widget/masthead/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-class v2, Loj/g;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Loj/v;

    .line 190
    .line 191
    invoke-direct {v3}, Loj/v;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v15, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v15, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-class v2, Loj/J;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lcom/hotstar/widget/scrollabletray/f;

    .line 206
    .line 207
    invoke-direct {v3, v9}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x4

    .line 211
    .line 212
    new-instance v5, Loj/f0;

    .line 213
    .line 214
    invoke-direct {v5}, Loj/f0;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v5, v3, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 218
    .line 219
    iput-boolean v9, v3, Landroidx/leanback/widget/v;->i:Z

    .line 220
    .line 221
    iput-boolean v9, v3, Landroidx/leanback/widget/v;->s:Z

    .line 222
    .line 223
    iput-boolean v9, v3, Landroidx/leanback/widget/L;->b:Z

    .line 224
    .line 225
    new-instance v5, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-class v2, Loj/F;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lcom/hotstar/widget/scrollabletray/e;

    .line 237
    .line 238
    const/16 v17, 0x3

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    invoke-direct {v3, v7}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Loj/f0;

    .line 245
    .line 246
    invoke-direct {v7}, Loj/f0;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v7, v3, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 250
    .line 251
    new-instance v7, Lkotlin/Pair;

    .line 252
    .line 253
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-class v2, Loj/T;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lcom/hotstar/widget/scrollabletray/i;

    .line 263
    .line 264
    invoke-direct {v3, v9}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Loj/f0;

    .line 268
    .line 269
    invoke-direct {v9}, Loj/f0;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v9, v3, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    iput-boolean v9, v3, Landroidx/leanback/widget/v;->i:Z

    .line 276
    .line 277
    iput-boolean v9, v3, Landroidx/leanback/widget/v;->s:Z

    .line 278
    .line 279
    iput-boolean v9, v3, Landroidx/leanback/widget/L;->b:Z

    .line 280
    .line 281
    new-instance v9, Lkotlin/Pair;

    .line 282
    .line 283
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-class v2, Loj/A;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lcom/hotstar/widget/scrollabletray/d;

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    invoke-direct {v3, v4}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Loj/f0;

    .line 301
    .line 302
    invoke-direct {v4}, Loj/f0;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v4, v3, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 306
    .line 307
    new-instance v4, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-class v2, Loj/N;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lcom/hotstar/widget/scrollabletray/g;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-direct {v2, v3}, Lcom/hotstar/widget/scrollabletray/a;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-boolean v3, v2, Landroidx/leanback/widget/v;->i:Z

    .line 325
    .line 326
    iput-boolean v3, v2, Landroidx/leanback/widget/v;->s:Z

    .line 327
    .line 328
    iput-boolean v3, v2, Landroidx/leanback/widget/L;->b:Z

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    new-instance v3, Loj/W;

    .line 333
    .line 334
    invoke-direct {v3}, Loj/f0;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v3, v2, Landroidx/leanback/widget/L;->a:Landroidx/leanback/widget/K;

    .line 338
    .line 339
    new-instance v3, Lkotlin/Pair;

    .line 340
    .line 341
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0xe

    .line 345
    .line 346
    new-array v1, v1, [Lkotlin/Pair;

    .line 347
    .line 348
    aput-object v19, v1, v18

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    aput-object v6, v1, v2

    .line 352
    .line 353
    const/4 v2, 0x2

    .line 354
    aput-object v8, v1, v2

    .line 355
    .line 356
    aput-object v10, v1, v17

    .line 357
    .line 358
    aput-object v11, v1, v16

    .line 359
    .line 360
    const/4 v2, 0x5

    .line 361
    aput-object v12, v1, v2

    .line 362
    .line 363
    const/4 v2, 0x6

    .line 364
    aput-object v13, v1, v2

    .line 365
    .line 366
    const/4 v2, 0x7

    .line 367
    aput-object v14, v1, v2

    .line 368
    .line 369
    const/16 v2, 0x8

    .line 370
    .line 371
    aput-object v15, v1, v2

    .line 372
    .line 373
    const/16 v2, 0x9

    .line 374
    .line 375
    aput-object v5, v1, v2

    .line 376
    .line 377
    const/16 v2, 0xa

    .line 378
    .line 379
    aput-object v7, v1, v2

    .line 380
    .line 381
    const/16 v2, 0xb

    .line 382
    .line 383
    aput-object v9, v1, v2

    .line 384
    .line 385
    const/16 v2, 0xc

    .line 386
    .line 387
    aput-object v4, v1, v2

    .line 388
    .line 389
    const/16 v2, 0xd

    .line 390
    .line 391
    aput-object v3, v1, v2

    .line 392
    .line 393
    invoke-static {v1}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz p2, :cond_0

    .line 398
    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    new-instance v2, Lyb/r;

    .line 402
    .line 403
    invoke-direct {v2}, Lyb/r;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Iterable;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_0

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lcom/hotstar/widget/scrollabletray/a;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v0, v4, Lcom/hotstar/widget/scrollabletray/a;->N:Loj/h0;

    .line 432
    .line 433
    iput-object v2, v4, Lcom/hotstar/widget/scrollabletray/a;->O:Lyb/r;

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_0
    move-object/from16 v0, p0

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v1, "If trayFading is enabled, trayRowPositionDelegate must be passed to the TrayRowPresenterSelector"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :goto_1
    iput-object v1, v0, Loj/i0;->c:Ljava/lang/Object;

    .line 448
    .line 449
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Landroidx/leanback/widget/F;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Loj/i0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hotstar/widget/scrollabletray/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "No presenter defined for "

    .line 30
    .line 31
    invoke-static {p1, v1}, Ln4/z;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
