.class public final LKl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKl/a;->a:I

    iput-object p2, p0, LKl/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LKl/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKl/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LKl/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 12
    .line 13
    iget-object v1, v0, LKl/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LBc/h;

    .line 16
    .line 17
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lem/g;

    .line 18
    .line 19
    iget-object v9, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 20
    .line 21
    iget-object v10, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:LOl/b;

    .line 22
    .line 23
    invoke-interface {v3}, Lem/g;->u()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lem/k;

    .line 52
    .line 53
    invoke-static {v9, v6}, LF0/b;->A(LBc/h;Lem/d;)Lam/c;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v9, LBc/h;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lam/a;

    .line 60
    .line 61
    iget-object v12, v8, Lam/a;->j:Ldm/b;

    .line 62
    .line 63
    invoke-interface {v12, v6}, Ldm/b;->a(Lem/l;)LTl/j$a;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v10, v7, v11, v12}, LZl/b;->K1(LOl/b;LPl/e;ZLdm/a;)LZl/b;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v10}, LOl/b;->A()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    iget-object v13, v9, LBc/h;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v14, Lam/e;

    .line 82
    .line 83
    invoke-direct {v14, v9, v7, v6, v12}, Lam/e;-><init>(LBc/h;LOl/g;Lem/y;I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, LBc/h;

    .line 87
    .line 88
    invoke-direct {v12, v8, v14, v13}, LBc/h;-><init>(Lam/a;Lam/f;Lnl/c;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Lem/k;->g()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v12, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->u(LBc/h;LRl/u;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v10}, LOl/b;->A()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v14, "getDeclaredTypeParameters(...)"

    .line 104
    .line 105
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v13, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v6}, Lem/y;->getTypeParameters()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v15, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v11, 0xa

    .line 117
    .line 118
    invoke-static {v14, v11}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_0

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lem/x;

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    iget-object v2, v12, LBc/h;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lam/f;

    .line 146
    .line 147
    invoke-interface {v2, v14}, Lam/f;->a(Lem/x;)LOl/O;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, v17

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    move-object/from16 v17, v2

    .line 161
    .line 162
    invoke-static {v13, v15}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v11, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$b;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v6}, Lem/r;->getVisibility()LOl/W;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, LXl/A;->a(LOl/W;)LOl/n;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v7, v11, v6, v2}, LRl/j;->J1(Ljava/util/List;LOl/n;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v7, v2}, LZl/b;->D1(Z)V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b$b;->b:Z

    .line 184
    .line 185
    invoke-virtual {v7, v2}, LZl/b;->E1(Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, LOl/b;->z()LBm/L;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v7, v2}, LRl/u;->F1(LBm/L;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v12, LBc/h;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lam/a;

    .line 198
    .line 199
    iget-object v2, v2, Lam/a;->g:LYl/i$a;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, v17

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_1
    move-object/from16 v17, v2

    .line 212
    .line 213
    invoke-interface {v3}, Lem/g;->y()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const-string v11, "PROTECTED_AND_PACKAGE"

    .line 218
    .line 219
    const-string v12, "getVisibility(...)"

    .line 220
    .line 221
    const/4 v4, 0x6

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v13, 0x1

    .line 224
    sget-object v7, LPl/e$a;->a:LPl/e$a$a;

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    iget-object v2, v9, LBc/h;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lam/a;

    .line 233
    .line 234
    iget-object v2, v2, Lam/a;->j:Ldm/b;

    .line 235
    .line 236
    invoke-interface {v2, v3}, Ldm/b;->a(Lem/l;)LTl/j$a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v10, v7, v13, v2}, LZl/b;->K1(LOl/b;LPl/e;ZLdm/a;)LZl/b;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    invoke-interface {v3}, Lem/g;->t()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v8, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    invoke-static {v14, v15, v6, v4}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_2

    .line 275
    .line 276
    add-int/lit8 v15, v21, 0x1

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    move-object/from16 v4, v18

    .line 283
    .line 284
    check-cast v4, Lem/v;

    .line 285
    .line 286
    iget-object v6, v9, LBc/h;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lcm/c;

    .line 289
    .line 290
    iget-object v13, v9, LBc/h;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Lam/a;

    .line 293
    .line 294
    move-object/from16 v30, v2

    .line 295
    .line 296
    invoke-interface {v4}, Lem/v;->getType()Lem/w;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v6, v2, v14}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 301
    .line 302
    .line 303
    move-result-object v24

    .line 304
    new-instance v18, LRl/N;

    .line 305
    .line 306
    invoke-interface {v4}, Lem/s;->getName()Lkm/e;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    iget-object v2, v13, Lam/a;->j:Ldm/b;

    .line 311
    .line 312
    invoke-interface {v2, v4}, Ldm/b;->a(Lem/l;)LTl/j$a;

    .line 313
    .line 314
    .line 315
    move-result-object v29

    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    move-object/from16 v22, v7

    .line 325
    .line 326
    invoke-direct/range {v18 .. v29}, LRl/N;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/T;ILPl/e;Lkm/e;LBm/D;ZZZLBm/D;LOl/J;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v6, v18

    .line 330
    .line 331
    move-object/from16 v4, v19

    .line 332
    .line 333
    move-object/from16 v2, v28

    .line 334
    .line 335
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move/from16 v21, v15

    .line 339
    .line 340
    move-object/from16 v2, v30

    .line 341
    .line 342
    const/4 v4, 0x6

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v13, 0x1

    .line 345
    goto :goto_2

    .line 346
    :cond_2
    move-object/from16 v4, v19

    .line 347
    .line 348
    move-object/from16 v2, v28

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-virtual {v4, v15}, LZl/b;->E1(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, LOl/b;->getVisibility()LOl/n;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v13, LXl/q;->b:LXl/q$b;

    .line 362
    .line 363
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_3

    .line 368
    .line 369
    sget-object v6, LXl/q;->c:LXl/q$c;

    .line 370
    .line 371
    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_3
    invoke-virtual {v4, v8, v6}, LRl/j;->I1(Ljava/util/List;LOl/n;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v15}, LZl/b;->D1(Z)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v10}, LOl/b;->z()LBm/L;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v4, v6}, LRl/u;->F1(LBm/L;)V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x2

    .line 388
    invoke-static {v4, v6}, Lgm/n;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_4

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_6

    .line 408
    .line 409
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 414
    .line 415
    invoke-static {v14, v6}, Lgm/n;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_5

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_6
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v4, v1, LBc/h;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lam/a;

    .line 432
    .line 433
    iget-object v4, v4, Lam/a;->g:LYl/i$a;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_7
    move-object/from16 v2, v28

    .line 440
    .line 441
    :goto_4
    iget-object v4, v1, LBc/h;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lam/a;

    .line 444
    .line 445
    iget-object v4, v4, Lam/a;->x:Lsm/c;

    .line 446
    .line 447
    invoke-interface {v4, v10, v5, v1}, Lsm/c;->a(LOl/b;Ljava/util/ArrayList;LBc/h;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v1, LBc/h;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Lam/a;

    .line 453
    .line 454
    iget-object v13, v4, Lam/a;->r:Lfm/x;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_11

    .line 461
    .line 462
    invoke-interface {v3}, Lem/g;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-interface {v3}, Lem/g;->F()Z

    .line 467
    .line 468
    .line 469
    if-nez v4, :cond_8

    .line 470
    .line 471
    move-object/from16 v28, v2

    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_8
    iget-object v5, v9, LBc/h;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Lam/a;

    .line 478
    .line 479
    iget-object v6, v9, LBc/h;->i:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v14, v6

    .line 482
    check-cast v14, Lcm/c;

    .line 483
    .line 484
    iget-object v5, v5, Lam/a;->j:Ldm/b;

    .line 485
    .line 486
    invoke-interface {v5, v3}, Ldm/b;->a(Lem/l;)LTl/j$a;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/4 v6, 0x1

    .line 491
    invoke-static {v10, v7, v6, v5}, LZl/b;->K1(LOl/b;LPl/e;ZLdm/a;)LZl/b;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v4, :cond_f

    .line 496
    .line 497
    invoke-interface {v3}, Lem/g;->o()Ljava/util/Collection;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v4, v3

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 512
    .line 513
    const/4 v8, 0x6

    .line 514
    const/4 v15, 0x0

    .line 515
    invoke-static {v7, v6, v15, v8}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    check-cast v4, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v6, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v7, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_a

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    move-object/from16 v18, v8

    .line 546
    .line 547
    check-cast v18, Lem/q;

    .line 548
    .line 549
    invoke-interface/range {v18 .. v18}, Lem/s;->getName()Lkm/e;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object/from16 v18, v3

    .line 554
    .line 555
    sget-object v3, LXl/w;->b:Lkm/e;

    .line 556
    .line 557
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_9

    .line 562
    .line 563
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :goto_6
    move-object/from16 v3, v18

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    goto :goto_5

    .line 570
    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_a
    move-object/from16 v18, v3

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    invoke-static {v6}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v6, v2

    .line 584
    check-cast v6, Lem/q;

    .line 585
    .line 586
    if-eqz v6, :cond_c

    .line 587
    .line 588
    invoke-interface {v6}, Lem/q;->D()LUl/x;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    instance-of v3, v2, Lem/f;

    .line 593
    .line 594
    if-eqz v3, :cond_b

    .line 595
    .line 596
    new-instance v3, Lkotlin/Pair;

    .line 597
    .line 598
    check-cast v2, Lem/f;

    .line 599
    .line 600
    const/4 v4, 0x1

    .line 601
    invoke-virtual {v14, v2, v15, v4}, Lcm/c;->c(Lem/f;Lcm/a;Z)LBm/p0;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-interface {v2}, Lem/f;->C()LUl/x;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v14, v2, v15}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_b
    new-instance v3, Lkotlin/Pair;

    .line 618
    .line 619
    invoke-virtual {v14, v2, v15}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_7
    iget-object v2, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LBm/D;

    .line 630
    .line 631
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v8, v3

    .line 634
    check-cast v8, LBm/D;

    .line 635
    .line 636
    move-object v4, v5

    .line 637
    const/4 v5, 0x0

    .line 638
    move-object v3, v7

    .line 639
    move-object v7, v2

    .line 640
    move-object/from16 v2, v17

    .line 641
    .line 642
    move-object/from16 v17, v3

    .line 643
    .line 644
    move-object/from16 v3, v18

    .line 645
    .line 646
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v(Ljava/util/ArrayList;LZl/b;ILem/q;LBm/D;LBm/D;)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_c
    move-object v4, v5

    .line 651
    move-object/from16 v2, v17

    .line 652
    .line 653
    move-object/from16 v3, v18

    .line 654
    .line 655
    move-object/from16 v17, v7

    .line 656
    .line 657
    :goto_8
    if-eqz v6, :cond_d

    .line 658
    .line 659
    const/16 v18, 0x1

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_d
    const/16 v18, 0x0

    .line 663
    .line 664
    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v17

    .line 668
    const/4 v5, 0x0

    .line 669
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_e

    .line 674
    .line 675
    add-int/lit8 v19, v5, 0x1

    .line 676
    .line 677
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, Lem/q;

    .line 682
    .line 683
    invoke-interface {v6}, Lem/q;->D()LUl/x;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v14, v7, v15}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    add-int v5, v5, v18

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v(Ljava/util/ArrayList;LZl/b;ILem/q;LBm/D;LBm/D;)V

    .line 695
    .line 696
    .line 697
    move/from16 v5, v19

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_e
    :goto_b
    const/4 v15, 0x0

    .line 701
    goto :goto_c

    .line 702
    :cond_f
    move-object v4, v5

    .line 703
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :goto_c
    invoke-virtual {v4, v15}, LZl/b;->E1(Z)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v10}, LOl/b;->getVisibility()LOl/n;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    sget-object v5, LXl/q;->b:LXl/q$b;

    .line 717
    .line 718
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_10

    .line 723
    .line 724
    sget-object v2, LXl/q;->c:LXl/q$c;

    .line 725
    .line 726
    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_10
    invoke-virtual {v4, v3, v2}, LRl/j;->I1(Ljava/util/List;LOl/n;)V

    .line 730
    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    invoke-virtual {v4, v6}, LZl/b;->D1(Z)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v10}, LOl/b;->z()LBm/L;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v4, v2}, LRl/u;->F1(LBm/L;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v9, LBc/h;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lam/a;

    .line 746
    .line 747
    iget-object v2, v2, Lam/a;->g:LYl/i$a;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-object/from16 v28, v4

    .line 753
    .line 754
    :goto_d
    invoke-static/range {v28 .. v28}, Lol/h;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    move-object v5, v2

    .line 759
    check-cast v5, Ljava/util/Collection;

    .line 760
    .line 761
    :cond_11
    invoke-virtual {v13, v1, v5}, Lfm/x;->c(LBc/h;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    return-object v1

    .line 770
    :pswitch_0
    iget-object v1, v0, LKl/a;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lbm/f;

    .line 773
    .line 774
    iget-object v2, v0, LKl/a;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LOl/b;

    .line 777
    .line 778
    new-instance v3, Lbm/f;

    .line 779
    .line 780
    iget-object v4, v1, Lbm/f;->u:LBc/h;

    .line 781
    .line 782
    iget-object v5, v4, LBc/h;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v5, Lam/a;

    .line 785
    .line 786
    new-instance v6, Lam/a;

    .line 787
    .line 788
    iget-object v7, v5, Lam/a;->a:LAm/j;

    .line 789
    .line 790
    iget-object v8, v5, Lam/a;->b:LXl/m;

    .line 791
    .line 792
    iget-object v9, v5, Lam/a;->c:Lgm/j;

    .line 793
    .line 794
    iget-object v10, v5, Lam/a;->d:Lgm/e;

    .line 795
    .line 796
    iget-object v11, v5, Lam/a;->e:LYl/l;

    .line 797
    .line 798
    iget-object v12, v5, Lam/a;->f:Lxm/q;

    .line 799
    .line 800
    iget-object v13, v5, Lam/a;->h:LYl/h;

    .line 801
    .line 802
    iget-object v14, v5, Lam/a;->i:LB5/h;

    .line 803
    .line 804
    iget-object v15, v5, Lam/a;->j:Ldm/b;

    .line 805
    .line 806
    move-object/from16 v16, v6

    .line 807
    .line 808
    iget-object v6, v5, Lam/a;->k:LC2/a;

    .line 809
    .line 810
    move-object/from16 v17, v6

    .line 811
    .line 812
    iget-object v6, v5, Lam/a;->l:Lgm/o;

    .line 813
    .line 814
    move-object/from16 v18, v6

    .line 815
    .line 816
    iget-object v6, v5, Lam/a;->m:LOl/M;

    .line 817
    .line 818
    move-object/from16 v19, v6

    .line 819
    .line 820
    iget-object v6, v5, Lam/a;->n:LWl/b;

    .line 821
    .line 822
    move-object/from16 v20, v6

    .line 823
    .line 824
    iget-object v6, v5, Lam/a;->o:LOl/t;

    .line 825
    .line 826
    move-object/from16 v21, v6

    .line 827
    .line 828
    iget-object v6, v5, Lam/a;->p:LMl/k;

    .line 829
    .line 830
    move-object/from16 v22, v6

    .line 831
    .line 832
    iget-object v6, v5, Lam/a;->q:LXl/b;

    .line 833
    .line 834
    move-object/from16 v23, v6

    .line 835
    .line 836
    iget-object v6, v5, Lam/a;->r:Lfm/x;

    .line 837
    .line 838
    move-object/from16 v24, v6

    .line 839
    .line 840
    iget-object v6, v5, Lam/a;->s:LXl/n;

    .line 841
    .line 842
    move-object/from16 v25, v6

    .line 843
    .line 844
    iget-object v6, v5, Lam/a;->t:Lam/b;

    .line 845
    .line 846
    move-object/from16 v26, v6

    .line 847
    .line 848
    iget-object v6, v5, Lam/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/d;

    .line 849
    .line 850
    move-object/from16 v27, v6

    .line 851
    .line 852
    iget-object v6, v5, Lam/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 853
    .line 854
    iget-object v5, v5, Lam/a;->w:Lgm/q;

    .line 855
    .line 856
    move-object/from16 v28, v27

    .line 857
    .line 858
    move-object/from16 v27, v6

    .line 859
    .line 860
    move-object/from16 v6, v16

    .line 861
    .line 862
    move-object/from16 v16, v17

    .line 863
    .line 864
    move-object/from16 v17, v18

    .line 865
    .line 866
    move-object/from16 v18, v19

    .line 867
    .line 868
    move-object/from16 v19, v20

    .line 869
    .line 870
    move-object/from16 v20, v21

    .line 871
    .line 872
    move-object/from16 v21, v22

    .line 873
    .line 874
    move-object/from16 v22, v23

    .line 875
    .line 876
    move-object/from16 v23, v24

    .line 877
    .line 878
    move-object/from16 v24, v25

    .line 879
    .line 880
    move-object/from16 v25, v26

    .line 881
    .line 882
    move-object/from16 v26, v28

    .line 883
    .line 884
    move-object/from16 v28, v5

    .line 885
    .line 886
    invoke-direct/range {v6 .. v28}, Lam/a;-><init>(LAm/j;LXl/m;Lgm/j;Lgm/e;LYl/l;Lxm/q;LYl/h;LB5/h;Ldm/b;LC2/a;Lgm/o;LOl/M;LWl/b;LOl/t;LMl/k;LXl/b;Lfm/x;LXl/n;Lam/b;Lkotlin/reflect/jvm/internal/impl/types/checker/d;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lgm/q;)V

    .line 887
    .line 888
    .line 889
    new-instance v5, LBc/h;

    .line 890
    .line 891
    iget-object v7, v4, LBc/h;->e:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v7, Lam/f;

    .line 894
    .line 895
    iget-object v4, v4, LBc/h;->c:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-direct {v5, v6, v7, v4}, LBc/h;-><init>(Lam/a;Lam/f;Lnl/c;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, LRl/k;->d()LOl/f;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    const-string v6, "getContainingDeclaration(...)"

    .line 905
    .line 906
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v1, Lbm/f;->o:Lem/g;

    .line 910
    .line 911
    invoke-direct {v3, v5, v4, v1, v2}, Lbm/f;-><init>(LBc/h;LOl/f;Lem/g;LOl/b;)V

    .line 912
    .line 913
    .line 914
    return-object v3

    .line 915
    :pswitch_1
    iget-object v1, v0, LKl/a;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Class;

    .line 918
    .line 919
    iget-object v2, v0, LKl/a;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Ljava/util/Map;

    .line 922
    .line 923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    const/16 v3, 0x40

    .line 929
    .line 930
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    sget-object v8, LKl/c;->a:LKl/c;

    .line 945
    .line 946
    const/16 v9, 0x30

    .line 947
    .line 948
    const-string v5, ", "

    .line 949
    .line 950
    const-string v6, "("

    .line 951
    .line 952
    const-string v7, ")"

    .line 953
    .line 954
    invoke-static/range {v3 .. v9}, Lkotlin/collections/d;->K(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v2, "toString(...)"

    .line 962
    .line 963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
