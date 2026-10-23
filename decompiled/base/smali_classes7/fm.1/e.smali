.class public final Lfm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/e$a;,
        Lfm/e$b;
    }
.end annotation


# direct methods
.method public static a(LBm/L;Lbm/h;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lfm/e$b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 24
    :goto_2
    const/4 v8, 0x0

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LBm/D;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    new-instance v0, Lfm/e$b;

    .line 38
    .line 39
    invoke-direct {v0, v8, v5, v4}, Lfm/e$b;-><init>(LBm/L;IZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, LBm/D;->n()LBm/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, LBm/b0;->y()LOl/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    new-instance v0, Lfm/e$b;

    .line 54
    .line 55
    invoke-direct {v0, v8, v5, v4}, Lfm/e$b;-><init>(LBm/L;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0, v9}, Lbm/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lfm/f;

    .line 68
    .line 69
    sget-object v10, Lfm/B;->a:Lfm/d;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    instance-of v10, v6, LOl/b;

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v10, v9, Lfm/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 79
    .line 80
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 81
    .line 82
    if-ne v10, v11, :cond_7

    .line 83
    .line 84
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 85
    .line 86
    if-ne v1, v10, :cond_7

    .line 87
    .line 88
    move-object v10, v6

    .line 89
    check-cast v10, LOl/b;

    .line 90
    .line 91
    sget-object v11, LNl/c;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10}, Lnm/g;->g(LOl/f;)Lkm/d;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, LNl/c;->j:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    invoke-static {v10}, Lnm/g;->g(LOl/f;)Lkm/d;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lkm/c;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(LOl/f;)LMl/j;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v6}, LMl/j;->i(Lkm/c;)LOl/b;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Given class "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " is not a mutable collection"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    iget-object v10, v9, Lfm/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 152
    .line 153
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 154
    .line 155
    if-ne v10, v11, :cond_8

    .line 156
    .line 157
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 158
    .line 159
    if-ne v1, v10, :cond_8

    .line 160
    .line 161
    check-cast v6, LOl/b;

    .line 162
    .line 163
    sget-object v10, LNl/c;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6}, Lnm/g;->g(LOl/f;)Lkm/d;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, LNl/c;->k:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    invoke-static {v6}, LNl/d;->a(LOl/b;)LOl/b;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    move-object v6, v8

    .line 183
    :goto_4
    const/4 v10, 0x2

    .line 184
    if-eq v1, v3, :cond_c

    .line 185
    .line 186
    iget-object v1, v9, Lfm/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    sget-object v3, Lfm/B$a;->a:[I

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    aget v1, v3, v1

    .line 199
    .line 200
    :goto_5
    if-eq v1, v5, :cond_b

    .line 201
    .line 202
    if-eq v1, v10, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    :goto_6
    move-object v1, v8

    .line 212
    :goto_7
    if-eqz v6, :cond_d

    .line 213
    .line 214
    invoke-interface {v6}, LOl/d;->t()LBm/b0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    :cond_d
    invoke-virtual/range {p0 .. p0}, LBm/D;->n()LBm/b0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_e
    add-int/lit8 v11, p2, 0x1

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, LBm/D;->k()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v3}, LBm/b0;->getParameters()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v14, "getParameters(...)"

    .line 237
    .line 238
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v13, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const/16 p4, 0x2

    .line 252
    .line 253
    new-instance v10, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v5, 0xa

    .line 256
    .line 257
    invoke-static {v12, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {v13, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_15

    .line 277
    .line 278
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_15

    .line 283
    .line 284
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, LOl/O;

    .line 293
    .line 294
    check-cast v12, LBm/g0;

    .line 295
    .line 296
    if-nez v7, :cond_f

    .line 297
    .line 298
    new-instance v5, Lfm/e$a;

    .line 299
    .line 300
    invoke-direct {v5, v8, v4}, Lfm/e$a;-><init>(LBm/p0;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    invoke-interface {v12}, LBm/g0;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_10

    .line 309
    .line 310
    invoke-interface {v12}, LBm/g0;->getType()LBm/D;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, LBm/D;->v()LBm/p0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5, v0, v11, v2}, Lfm/e;->b(LBm/p0;Lbm/h;IZ)Lfm/e$a;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_9

    .line 323
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v0, v5}, Lbm/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lfm/f;

    .line 332
    .line 333
    iget-object v5, v5, Lfm/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 334
    .line 335
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 336
    .line 337
    if-ne v5, v8, :cond_11

    .line 338
    .line 339
    invoke-interface {v12}, LBm/g0;->getType()LBm/D;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, LBm/D;->v()LBm/p0;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    new-instance v8, Lfm/e$a;

    .line 348
    .line 349
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/X;->M(LBm/D;)LBm/L;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v4}, LBm/L;->I(Z)LBm/L;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/X;->T(LBm/D;)LBm/L;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v4, 0x1

    .line 362
    invoke-virtual {v5, v4}, LBm/L;->I(Z)LBm/L;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v0, v5}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v8, v0, v4}, Lfm/e$a;-><init>(LBm/p0;I)V

    .line 371
    .line 372
    .line 373
    move-object v5, v8

    .line 374
    goto :goto_9

    .line 375
    :cond_11
    const/4 v4, 0x1

    .line 376
    new-instance v5, Lfm/e$a;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-direct {v5, v0, v4}, Lfm/e$a;-><init>(LBm/p0;I)V

    .line 380
    .line 381
    .line 382
    :goto_9
    iget v0, v5, Lfm/e$a;->b:I

    .line 383
    .line 384
    add-int/2addr v11, v0

    .line 385
    iget-object v0, v5, Lfm/e$a;->a:LBm/D;

    .line 386
    .line 387
    const-string v4, "getProjectionKind(...)"

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-interface {v12}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v5, v13}, LN5/a;->f(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;LOl/O;)LBm/i0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_a

    .line 403
    :cond_12
    if-eqz v6, :cond_13

    .line 404
    .line 405
    invoke-interface {v12}, LBm/g0;->a()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    invoke-interface {v12}, LBm/g0;->getType()LBm/D;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v5, "getType(...)"

    .line 416
    .line 417
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v12}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v5, v13}, LN5/a;->f(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;LOl/O;)LBm/i0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_a

    .line 432
    :cond_13
    if-eqz v6, :cond_14

    .line 433
    .line 434
    invoke-static {v13}, LBm/n0;->j(LOl/O;)LBm/T;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_a

    .line 439
    :cond_14
    const/4 v0, 0x0

    .line 440
    :goto_a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/16 v5, 0xa

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_15
    sub-int v11, v11, p2

    .line 452
    .line 453
    if-nez v6, :cond_18

    .line 454
    .line 455
    if-nez v1, :cond_18

    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LBm/g0;

    .line 479
    .line 480
    if-nez v2, :cond_18

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_17
    :goto_c
    new-instance v0, Lfm/e$b;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-direct {v0, v2, v11, v1}, Lfm/e$b;-><init>(LBm/L;IZ)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_18
    invoke-virtual/range {p0 .. p0}, LBm/D;->getAnnotations()LPl/e;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v2, Lfm/B;->b:Lfm/d;

    .line 496
    .line 497
    if-eqz v6, :cond_19

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_19
    const/4 v2, 0x0

    .line 501
    :goto_d
    sget-object v4, Lfm/B;->a:Lfm/d;

    .line 502
    .line 503
    if-eqz v1, :cond_1a

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1a
    const/4 v4, 0x0

    .line 507
    :goto_e
    const/4 v5, 0x3

    .line 508
    new-array v5, v5, [LPl/e;

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    aput-object v0, v5, v16

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    aput-object v2, v5, v0

    .line 516
    .line 517
    aput-object v4, v5, p4

    .line 518
    .line 519
    invoke-static {v5}, Lkotlin/collections/c;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_21

    .line 528
    .line 529
    if-eq v4, v0, :cond_1b

    .line 530
    .line 531
    new-instance v4, LPl/i;

    .line 532
    .line 533
    invoke-static {v2}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v4, v2}, LPl/i;-><init>(Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1b
    invoke-static {v2}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v4, v2

    .line 546
    check-cast v4, LPl/e;

    .line 547
    .line 548
    :goto_f
    invoke-static {v4}, Ly7/b;->A(LPl/e;)LBm/a0;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual/range {p0 .. p0}, LBm/D;->k()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/lang/Iterable;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v7, Ljava/util/ArrayList;

    .line 567
    .line 568
    const/16 v8, 0xa

    .line 569
    .line 570
    invoke-static {v10, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-static {v4, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1d

    .line 590
    .line 591
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1d

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, LBm/g0;

    .line 606
    .line 607
    check-cast v4, LBm/g0;

    .line 608
    .line 609
    if-nez v4, :cond_1c

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1c
    move-object v8, v4

    .line 613
    :goto_11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1d
    if-eqz v1, :cond_1e

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    :goto_12
    const/4 v5, 0x0

    .line 624
    goto :goto_13

    .line 625
    :cond_1e
    invoke-virtual/range {p0 .. p0}, LBm/D;->p()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    goto :goto_12

    .line 630
    :goto_13
    invoke-static {v2, v3, v7, v4, v5}, LBm/G;->c(LBm/a0;LBm/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/L;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-boolean v3, v9, Lfm/f;->c:Z

    .line 635
    .line 636
    if-eqz v3, :cond_1f

    .line 637
    .line 638
    new-instance v3, Lfm/g;

    .line 639
    .line 640
    invoke-direct {v3, v2}, Lfm/g;-><init>(LBm/L;)V

    .line 641
    .line 642
    .line 643
    move-object v2, v3

    .line 644
    :cond_1f
    if-eqz v1, :cond_20

    .line 645
    .line 646
    iget-boolean v1, v9, Lfm/f;->d:Z

    .line 647
    .line 648
    if-eqz v1, :cond_20

    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    goto :goto_14

    .line 652
    :cond_20
    const/4 v4, 0x0

    .line 653
    :goto_14
    new-instance v0, Lfm/e$b;

    .line 654
    .line 655
    invoke-direct {v0, v2, v11, v4}, Lfm/e$b;-><init>(LBm/L;IZ)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    const-string v1, "At least one Annotations object expected"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0
.end method

.method public static b(LBm/p0;Lbm/h;IZ)Lfm/e$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfm/e$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lfm/e$a;-><init>(LBm/p0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, LBm/v;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    instance-of v7, v0, Lcm/g;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LBm/v;

    .line 25
    .line 26
    iget-object v9, v1, LBm/v;->c:LBm/L;

    .line 27
    .line 28
    iget-object v10, v1, LBm/v;->b:LBm/L;

    .line 29
    .line 30
    iget-object v3, v1, LBm/v;->b:LBm/L;

    .line 31
    .line 32
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move/from16 v5, p2

    .line 37
    .line 38
    move/from16 v8, p3

    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lfm/e;->a(LBm/L;Lbm/h;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lfm/e$b;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v3, v1, LBm/v;->c:LBm/L;

    .line 45
    .line 46
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lfm/e;->a(LBm/L;Lbm/h;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lfm/e$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v1, Lfm/e$b;->a:LBm/L;

    .line 53
    .line 54
    iget-object v4, v11, Lfm/e$b;->a:LBm/L;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_1
    iget-boolean v2, v11, Lfm/e$b;->c:Z

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    iget-boolean v1, v1, Lfm/e$b;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-eqz v7, :cond_5

    .line 71
    .line 72
    new-instance v2, Lcm/g;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v10, v4

    .line 78
    :goto_0
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v9, v3

    .line 82
    :goto_1
    invoke-direct {v2, v10, v9}, Lcm/g;-><init>(LBm/L;LBm/L;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v10, v4

    .line 90
    :goto_2
    if-nez v3, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move-object v9, v3

    .line 94
    :goto_3
    invoke-static {v10, v9}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    :goto_4
    if-eqz v3, :cond_a

    .line 100
    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    :cond_9
    invoke-static {v4, v3}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-static {v0, v4}, LN5/a;->D(LBm/p0;LBm/D;)LBm/p0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_6
    new-instance v0, Lfm/e$a;

    .line 117
    .line 118
    iget v1, v11, Lfm/e$b;->b:I

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lfm/e$a;-><init>(LBm/p0;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_b
    instance-of v1, v0, LBm/L;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    move-object v12, v0

    .line 129
    check-cast v12, LBm/L;

    .line 130
    .line 131
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object/from16 v13, p1

    .line 136
    .line 137
    move/from16 v14, p2

    .line 138
    .line 139
    move/from16 v17, p3

    .line 140
    .line 141
    invoke-static/range {v12 .. v17}, Lfm/e;->a(LBm/L;Lbm/h;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lfm/e$b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v1, Lfm/e$b;->a:LBm/L;

    .line 146
    .line 147
    new-instance v3, Lfm/e$a;

    .line 148
    .line 149
    iget-boolean v4, v1, Lfm/e$b;->c:Z

    .line 150
    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    invoke-static {v0, v2}, LN5/a;->D(LBm/p0;LBm/D;)LBm/p0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_c
    iget v0, v1, Lfm/e$b;->b:I

    .line 158
    .line 159
    invoke-direct {v3, v2, v0}, Lfm/e$a;-><init>(LBm/p0;I)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
