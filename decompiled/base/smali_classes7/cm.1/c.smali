.class public final Lcm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBc/h;

.field public final b:Lam/f;

.field public final c:LR1/F;

.field public final d:LBm/f0;


# direct methods
.method public constructor <init>(LBc/h;Lam/f;)V
    .locals 1

    .line 1
    const-string v0, "typeParameterResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcm/c;->a:LBc/h;

    .line 10
    .line 11
    iput-object p2, p0, Lcm/c;->b:Lam/f;

    .line 12
    .line 13
    new-instance p1, LR1/F;

    .line 14
    .line 15
    invoke-direct {p1}, LR1/F;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcm/c;->c:LR1/F;

    .line 19
    .line 20
    new-instance p2, LBm/f0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBm/f0;-><init>(LR1/F;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcm/c;->d:LBm/f0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lem/j;Lcm/a;LBm/L;)LBm/L;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcm/a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 8
    .line 9
    iget-object v4, v0, Lcm/a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcm/a;->d:Z

    .line 12
    .line 13
    iget-object v6, v1, Lcm/c;->a:LBc/h;

    .line 14
    .line 15
    iget-object v7, v6, LBc/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lam/a;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LBm/D;->l()LBm/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v10, p1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance v9, Lam/c;

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    invoke-direct {v9, v6, v10, v8}, Lam/c;-><init>(LBc/h;Lem/d;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ly7/b;->A(LPl/e;)LBm/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_1
    invoke-interface {v10}, Lem/j;->d()Lem/i;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-eqz v11, :cond_28

    .line 48
    .line 49
    instance-of v13, v11, Lem/g;

    .line 50
    .line 51
    const-string v14, "getParameters(...)"

    .line 52
    .line 53
    if-eqz v13, :cond_d

    .line 54
    .line 55
    move-object v13, v11

    .line 56
    check-cast v13, Lem/g;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-interface {v13}, Lem/g;->c()Lkm/c;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_c

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sget-object v11, Lcm/d;->a:Lkm/c;

    .line 69
    .line 70
    invoke-virtual {v8, v11}, Lkm/c;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    iget-object v8, v7, Lam/a;->p:LMl/k;

    .line 77
    .line 78
    iget-object v11, v8, LMl/k;->c:LMl/k$a;

    .line 79
    .line 80
    sget-object v17, LMl/k;->e:[LGl/j;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    aget-object v12, v17, v16

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v11, "property"

    .line 90
    .line 91
    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v12}, LGl/c;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, LAa/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v12, v8, LMl/k;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v12}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lum/j;

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 117
    .line 118
    invoke-interface {v12, v11, v15}, Lum/m;->d(Lkm/e;LWl/a;)LOl/d;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    instance-of v15, v12, LOl/b;

    .line 123
    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    check-cast v12, LOl/b;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object/from16 v12, v18

    .line 130
    .line 131
    :goto_2
    if-nez v12, :cond_3

    .line 132
    .line 133
    iget-object v8, v8, LMl/k;->a:LOl/v;

    .line 134
    .line 135
    new-instance v12, Lkm/b;

    .line 136
    .line 137
    sget-object v15, LMl/l;->i:Lkm/c;

    .line 138
    .line 139
    invoke-direct {v12, v15, v11}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v8, v12, v11}, LOl/v;->a(Lkm/b;Ljava/util/List;)LOl/b;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_3
    move-object v8, v12

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_4
    const/16 v17, 0x1

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    iget-object v11, v7, Lam/a;->o:LOl/t;

    .line 164
    .line 165
    invoke-interface {v11}, LOl/t;->w()LMl/j;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v8, v11}, LNl/d;->b(Lkm/c;LMl/j;)LOl/b;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez v8, :cond_5

    .line 174
    .line 175
    move-object/from16 v8, v18

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_5
    sget-object v11, LNl/c;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v8}, Lnm/g;->g(LOl/f;)Lkm/d;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v12, LNl/c;->k:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 194
    .line 195
    if-eq v4, v11, :cond_8

    .line 196
    .line 197
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 198
    .line 199
    if-eq v3, v11, :cond_8

    .line 200
    .line 201
    invoke-interface {v10}, Lem/j;->k()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v11}, Lkotlin/collections/d;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lem/w;

    .line 210
    .line 211
    instance-of v15, v11, Lem/A;

    .line 212
    .line 213
    if-eqz v15, :cond_6

    .line 214
    .line 215
    check-cast v11, Lem/A;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object/from16 v11, v18

    .line 219
    .line 220
    :goto_3
    if-eqz v11, :cond_9

    .line 221
    .line 222
    invoke-interface {v11}, Lem/A;->z()LUl/x;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-eqz v15, :cond_9

    .line 227
    .line 228
    invoke-interface {v11}, Lem/A;->G()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_9

    .line 233
    .line 234
    invoke-static {v8}, Lnm/g;->g(LOl/f;)Lkm/d;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v15, LNl/c;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lkm/c;

    .line 245
    .line 246
    if-eqz v11, :cond_7

    .line 247
    .line 248
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(LOl/f;)LMl/j;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12, v11}, LMl/j;->i(Lkm/c;)LOl/b;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v11}, LOl/d;->t()LBm/b0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v11}, LBm/b0;->getParameters()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, Lkotlin/collections/d;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, LOl/O;

    .line 272
    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    invoke-interface {v11}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_9

    .line 280
    .line 281
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 282
    .line 283
    if-eq v11, v12, :cond_9

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "Given class "

    .line 291
    .line 292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, " is not a read-only collection"

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_8
    :goto_4
    invoke-static {v8}, LNl/d;->a(LOl/b;)LOl/b;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :cond_9
    :goto_5
    if-nez v8, :cond_a

    .line 316
    .line 317
    iget-object v8, v7, Lam/a;->k:LC2/a;

    .line 318
    .line 319
    invoke-virtual {v8, v13}, LC2/a;->j(Lem/g;)LOl/b;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :cond_a
    if-eqz v8, :cond_b

    .line 324
    .line 325
    invoke-interface {v8}, LOl/d;->t()LBm/b0;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_b

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcm/c;->b(Lem/j;)LBm/b0;

    .line 333
    .line 334
    .line 335
    throw v18

    .line 336
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "Class type should have a FQ name: "

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Ljava/lang/AssertionError;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_d
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x1

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    instance-of v8, v11, Lem/x;

    .line 363
    .line 364
    if-eqz v8, :cond_27

    .line 365
    .line 366
    iget-object v8, v1, Lcm/c;->b:Lam/f;

    .line 367
    .line 368
    check-cast v11, Lem/x;

    .line 369
    .line 370
    invoke-interface {v8, v11}, Lam/f;->a(Lem/x;)LOl/O;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_e

    .line 375
    .line 376
    invoke-interface {v8}, LOl/O;->t()LBm/b0;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_6

    .line 381
    :cond_e
    move-object/from16 v8, v18

    .line 382
    .line 383
    :goto_6
    if-nez v8, :cond_f

    .line 384
    .line 385
    return-object v18

    .line 386
    :cond_f
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 387
    .line 388
    if-ne v4, v11, :cond_11

    .line 389
    .line 390
    :cond_10
    const/4 v11, 0x0

    .line 391
    goto :goto_7

    .line 392
    :cond_11
    if-nez v5, :cond_10

    .line 393
    .line 394
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 395
    .line 396
    if-eq v3, v4, :cond_10

    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    :goto_7
    if-eqz v2, :cond_12

    .line 400
    .line 401
    invoke-virtual {v2}, LBm/D;->n()LBm/b0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_8

    .line 406
    :cond_12
    move-object/from16 v3, v18

    .line 407
    .line 408
    :goto_8
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_13

    .line 413
    .line 414
    invoke-interface {v10}, Lem/j;->A()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_13

    .line 419
    .line 420
    if-eqz v11, :cond_13

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    invoke-virtual {v2, v3}, LBm/L;->I(Z)LBm/L;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_13
    const/4 v3, 0x1

    .line 429
    invoke-interface {v10}, Lem/j;->A()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_15

    .line 434
    .line 435
    invoke-interface {v10}, Lem/j;->k()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_14

    .line 444
    .line 445
    invoke-interface {v8}, LBm/b0;->getParameters()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    check-cast v2, Ljava/util/Collection;

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_14

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_14
    const/4 v15, 0x0

    .line 462
    goto :goto_a

    .line 463
    :cond_15
    :goto_9
    const/4 v15, 0x1

    .line 464
    :goto_a
    invoke-interface {v8}, LBm/b0;->getParameters()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/16 v3, 0xa

    .line 472
    .line 473
    if-eqz v15, :cond_18

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Iterable;

    .line 476
    .line 477
    new-instance v6, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-static {v2, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_17

    .line 495
    .line 496
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LOl/O;

    .line 501
    .line 502
    iget-object v3, v0, Lcm/a;->e:Ljava/util/Set;

    .line 503
    .line 504
    move-object/from16 v4, v18

    .line 505
    .line 506
    invoke-static {v2, v4, v3}, LN5/a;->o(LOl/O;LBm/b0;Ljava/util/Set;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_16

    .line 511
    .line 512
    invoke-static {v2, v0}, LBm/n0;->k(LOl/O;Lcm/a;)LBm/h0;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v10, v8

    .line 517
    move-object v8, v1

    .line 518
    goto :goto_c

    .line 519
    :cond_16
    new-instance v13, LBm/I;

    .line 520
    .line 521
    iget-object v14, v7, Lam/a;->a:LAm/j;

    .line 522
    .line 523
    new-instance v0, Lcm/b;

    .line 524
    .line 525
    move-object/from16 v3, p2

    .line 526
    .line 527
    move-object v4, v8

    .line 528
    move-object v5, v10

    .line 529
    invoke-direct/range {v0 .. v5}, Lcm/b;-><init>(Lcm/c;LOl/O;Lcm/a;LBm/b0;Lem/j;)V

    .line 530
    .line 531
    .line 532
    move-object v8, v1

    .line 533
    move-object v15, v2

    .line 534
    move-object v10, v4

    .line 535
    invoke-direct {v13, v14, v0}, LBm/I;-><init>(LAm/j;Lzl/a;)V

    .line 536
    .line 537
    .line 538
    invoke-interface/range {p1 .. p1}, Lem/j;->A()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/4 v4, 0x0

    .line 543
    const/16 v5, 0x3b

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    const/4 v3, 0x0

    .line 547
    move-object/from16 v0, p2

    .line 548
    .line 549
    invoke-static/range {v0 .. v5}, Lcm/a;->a(Lcm/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LBm/L;I)Lcm/a;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v8, Lcm/c;->d:LBm/f0;

    .line 554
    .line 555
    iget-object v2, v8, Lcm/c;->c:LR1/F;

    .line 556
    .line 557
    invoke-virtual {v2, v15, v1, v0, v13}, LR1/F;->e(LOl/O;Lcm/a;LBm/f0;LBm/D;)LBm/g0;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :goto_c
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-object/from16 v0, p2

    .line 565
    .line 566
    move-object v1, v8

    .line 567
    move-object v8, v10

    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    move-object/from16 v10, p1

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_17
    move-object v10, v8

    .line 574
    move-object v8, v1

    .line 575
    :goto_d
    const/4 v13, 0x0

    .line 576
    goto/16 :goto_18

    .line 577
    .line 578
    :cond_18
    move-object v10, v8

    .line 579
    move-object v8, v1

    .line 580
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-interface/range {p1 .. p1}, Lem/j;->k()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eq v0, v1, :cond_1a

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Iterable;

    .line 595
    .line 596
    new-instance v0, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {v2, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_19

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LOl/O;

    .line 620
    .line 621
    new-instance v3, LBm/i0;

    .line 622
    .line 623
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->Q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 624
    .line 625
    invoke-interface {v2}, LOl/f;->getName()Lkm/e;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Lkm/e;->g()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    filled-new-array {v2}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v4, v2}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v3, v2}, LBm/i0;-><init>(LBm/D;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_19
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    goto :goto_d

    .line 653
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lem/j;->k()Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lkotlin/collections/d;->o0(Ljava/lang/Iterable;)Lol/o;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Lol/o;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_f
    move-object v3, v0

    .line 675
    check-cast v3, LS/G;

    .line 676
    .line 677
    iget-object v4, v3, LS/G;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Ljava/util/Iterator;

    .line 680
    .line 681
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_26

    .line 686
    .line 687
    invoke-virtual {v3}, LS/G;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lol/n;

    .line 692
    .line 693
    iget v4, v3, Lol/n;->a:I

    .line 694
    .line 695
    iget-object v3, v3, Lol/n;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lem/w;

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, LOl/O;

    .line 707
    .line 708
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 709
    .line 710
    const/4 v7, 0x7

    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v13, 0x0

    .line 713
    invoke-static {v5, v12, v13, v7}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    instance-of v12, v3, Lem/A;

    .line 721
    .line 722
    if-eqz v12, :cond_25

    .line 723
    .line 724
    check-cast v3, Lem/A;

    .line 725
    .line 726
    invoke-interface {v3}, Lem/A;->z()LUl/x;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    invoke-interface {v3}, Lem/A;->G()Z

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    if-eqz v13, :cond_1b

    .line 735
    .line 736
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_1b
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 740
    .line 741
    :goto_10
    if-eqz v12, :cond_1d

    .line 742
    .line 743
    invoke-interface {v4}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 748
    .line 749
    if-ne v14, v15, :cond_1c

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_1c
    invoke-interface {v4}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    if-eq v13, v14, :cond_1e

    .line 757
    .line 758
    :cond_1d
    move-object/from16 p2, v0

    .line 759
    .line 760
    move-object/from16 p3, v2

    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    goto/16 :goto_16

    .line 764
    .line 765
    :cond_1e
    :goto_11
    invoke-interface {v3}, Lem/A;->z()LUl/x;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    if-eqz v5, :cond_24

    .line 770
    .line 771
    new-instance v5, Lam/c;

    .line 772
    .line 773
    const/4 v14, 0x0

    .line 774
    invoke-direct {v5, v6, v3, v14}, Lam/c;-><init>(LBc/h;Lem/d;Z)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Lam/c;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :goto_12
    move-object v5, v3

    .line 782
    check-cast v5, LMm/e$a;

    .line 783
    .line 784
    invoke-virtual {v5}, LMm/e$a;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    if-eqz v14, :cond_21

    .line 789
    .line 790
    invoke-virtual {v5}, LMm/e$a;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    move-object v14, v5

    .line 795
    check-cast v14, LPl/b;

    .line 796
    .line 797
    sget-object v15, LXl/r;->b:[Lkm/c;

    .line 798
    .line 799
    array-length v7, v15

    .line 800
    move-object/from16 p2, v0

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    :goto_13
    if-ge v0, v7, :cond_20

    .line 804
    .line 805
    move/from16 v17, v0

    .line 806
    .line 807
    aget-object v0, v15, v17

    .line 808
    .line 809
    move-object/from16 p3, v2

    .line 810
    .line 811
    invoke-interface {v14}, LPl/b;->c()Lkm/c;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1f

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_1f
    add-int/lit8 v0, v17, 0x1

    .line 823
    .line 824
    move-object/from16 v2, p3

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_20
    move-object/from16 v0, p2

    .line 828
    .line 829
    const/4 v7, 0x7

    .line 830
    goto :goto_12

    .line 831
    :cond_21
    move-object/from16 p2, v0

    .line 832
    .line 833
    move-object/from16 p3, v2

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    :goto_14
    check-cast v5, LPl/b;

    .line 837
    .line 838
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 839
    .line 840
    const/4 v2, 0x7

    .line 841
    const/4 v3, 0x0

    .line 842
    const/4 v14, 0x0

    .line 843
    invoke-static {v0, v14, v3, v2}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v8, v12, v0}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v5, :cond_23

    .line 852
    .line 853
    invoke-virtual {v0}, LBm/D;->getAnnotations()LPl/e;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2, v5}, Lkotlin/collections/d;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_22

    .line 866
    .line 867
    sget-object v2, LPl/e$a;->a:LPl/e$a$a;

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_22
    new-instance v3, LPl/f;

    .line 871
    .line 872
    invoke-direct {v3, v2}, LPl/f;-><init>(Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    move-object v2, v3

    .line 876
    :goto_15
    invoke-static {v0, v2}, LN5/a;->x(LBm/D;LPl/e;)LBm/D;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :cond_23
    invoke-static {v0, v13, v4}, LN5/a;->f(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;LOl/O;)LBm/i0;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto :goto_17

    .line 885
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :goto_16
    invoke-static {v4, v5}, LBm/n0;->k(LOl/O;Lcm/a;)LBm/h0;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_17

    .line 898
    :cond_25
    move-object/from16 p2, v0

    .line 899
    .line 900
    move-object/from16 p3, v2

    .line 901
    .line 902
    const/4 v14, 0x0

    .line 903
    new-instance v0, LBm/i0;

    .line 904
    .line 905
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 906
    .line 907
    invoke-virtual {v8, v3, v5}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-direct {v0, v3, v2}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 912
    .line 913
    .line 914
    :goto_17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-object/from16 v0, p2

    .line 918
    .line 919
    move-object/from16 v2, p3

    .line 920
    .line 921
    const/16 v16, 0x0

    .line 922
    .line 923
    goto/16 :goto_f

    .line 924
    .line 925
    :cond_26
    invoke-static {v1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    goto/16 :goto_d

    .line 930
    .line 931
    :goto_18
    invoke-static {v9, v10, v6, v11, v13}, LBm/G;->c(LBm/a0;LBm/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/L;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :cond_27
    move-object v8, v1

    .line 937
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v2, "Unknown classifier kind: "

    .line 942
    .line 943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_28
    move-object v8, v1

    .line 958
    const/4 v13, 0x0

    .line 959
    invoke-virtual/range {p0 .. p1}, Lcm/c;->b(Lem/j;)LBm/b0;

    .line 960
    .line 961
    .line 962
    throw v13
.end method

.method public final b(Lem/j;)LBm/b0;
    .locals 1

    .line 1
    new-instance v0, Lkm/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lem/j;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(Lem/f;Lcm/a;Z)LBm/p0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcm/c;->a:LBc/h;

    .line 2
    .line 3
    iget-object v1, v0, LBc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lam/a;

    .line 6
    .line 7
    const-string v2, "arrayType"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p2, Lcm/a;->d:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lem/f;->C()LUl/x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lem/u;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lem/u;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lem/u;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_1
    new-instance v5, Lam/c;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v5, v0, p1, v6}, Lam/c;-><init>(LBc/h;Lem/d;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object p1, v1, Lam/a;->o:LOl/t;

    .line 45
    .line 46
    invoke-interface {p1}, LOl/t;->w()LMl/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, LMl/j;->q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LBm/L;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, LPl/i;

    .line 55
    .line 56
    invoke-virtual {p1}, LBm/D;->getAnnotations()LPl/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [LPl/e;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    aput-object v5, v1, v6

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p3, v0}, LPl/i;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3}, LN5/a;->x(LBm/D;LPl/e;)LBm/D;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 80
    .line 81
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, LBm/L;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-virtual {p1, v6}, LBm/L;->I(Z)LBm/L;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {p1, p2, v4, v0}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v2, p1}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 117
    .line 118
    :goto_2
    iget-object p3, v1, Lam/a;->o:LOl/t;

    .line 119
    .line 120
    invoke-interface {p3}, LOl/t;->w()LMl/j;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3, p2, p1, v5}, LMl/j;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;LBm/D;LPl/e;)LBm/L;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    iget-object p2, v1, Lam/a;->o:LOl/t;

    .line 130
    .line 131
    invoke-interface {p2}, LOl/t;->w()LMl/j;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 136
    .line 137
    invoke-virtual {p2, p3, p1, v5}, LMl/j;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;LBm/D;LPl/e;)LBm/L;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p3, v1, Lam/a;->o:LOl/t;

    .line 142
    .line 143
    invoke-interface {p3}, LOl/t;->w()LMl/j;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 148
    .line 149
    invoke-virtual {p3, v0, p1, v5}, LMl/j;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;LBm/D;LPl/e;)LBm/L;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v6}, LBm/L;->I(Z)LBm/L;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2, p1}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final d(Lem/w;Lcm/a;)LBm/D;
    .locals 8

    .line 1
    iget-object v0, p0, Lcm/c;->a:LBc/h;

    .line 2
    .line 3
    iget-object v0, v0, LBc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lam/a;

    .line 6
    .line 7
    instance-of v1, p1, Lem/u;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lem/u;

    .line 12
    .line 13
    invoke-interface {p1}, Lem/u;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, v0, Lam/a;->o:LOl/t;

    .line 20
    .line 21
    invoke-interface {p2}, LOl/t;->w()LMl/j;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, LMl/j;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LBm/L;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, v0, Lam/a;->o:LOl/t;

    .line 31
    .line 32
    invoke-interface {p1}, LOl/t;->w()LMl/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LMl/j;->w()LBm/L;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of v1, p1, Lem/j;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    check-cast p1, Lem/j;

    .line 47
    .line 48
    iget-boolean v0, p2, Lcm/a;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p2, Lcm/a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 53
    .line 54
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_2
    invoke-interface {p1}, Lem/j;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v1}, Lcm/c;->a(Lem/j;Lcm/a;LBm/L;)LBm/L;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 76
    .line 77
    invoke-interface {p1}, Lem/j;->q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x3d

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v2, p2

    .line 98
    invoke-static/range {v2 .. v7}, Lcm/a;->a(Lcm/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LBm/L;I)Lcm/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2, v1}, Lcm/c;->a(Lem/j;Lcm/a;LBm/L;)LBm/L;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 109
    .line 110
    invoke-interface {p1}, Lem/j;->q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x3d

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v2 .. v7}, Lcm/a;->a(Lcm/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LBm/L;I)Lcm/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, p1, v1, p2}, Lcm/c;->a(Lem/j;Lcm/a;LBm/L;)LBm/L;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 141
    .line 142
    invoke-interface {p1}, Lem/j;->q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {p1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2, p1}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_6
    if-eqz v0, :cond_7

    .line 156
    .line 157
    new-instance p1, Lcm/g;

    .line 158
    .line 159
    invoke-direct {p1, p2, v1}, Lcm/g;-><init>(LBm/L;LBm/L;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_7
    invoke-static {p2, v1}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_8
    instance-of v1, p1, Lem/f;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    check-cast p1, Lem/f;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, v2}, Lcm/c;->c(Lem/f;Lcm/a;Z)LBm/p0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_9
    instance-of v1, p1, Lem/A;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    check-cast p1, Lem/A;

    .line 184
    .line 185
    invoke-interface {p1}, Lem/A;->z()LUl/x;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_a
    iget-object p1, v0, Lam/a;->o:LOl/t;

    .line 197
    .line 198
    invoke-interface {p1}, LOl/t;->w()LMl/j;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, LMl/j;->m()LBm/L;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_b
    if-nez p1, :cond_c

    .line 208
    .line 209
    iget-object p1, v0, Lam/a;->o:LOl/t;

    .line 210
    .line 211
    invoke-interface {p1}, LOl/t;->w()LMl/j;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, LMl/j;->m()LBm/L;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "Unsupported type: "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2
.end method
