.class public final LGm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/D;)LGm/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/D;",
            ")",
            "LGm/a<",
            "LBm/D;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X;->G(LBm/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X;->M(LBm/D;)LBm/L;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LGm/d;->a(LBm/D;)LGm/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X;->T(LBm/D;)LBm/L;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LGm/d;->a(LBm/D;)LGm/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LGm/a;

    .line 29
    .line 30
    iget-object v3, v0, LGm/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LBm/D;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/X;->M(LBm/D;)LBm/L;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, LGm/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LBm/D;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/X;->T(LBm/D;)LBm/L;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, LN5/a;->p(LBm/p0;LBm/D;)LBm/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, LGm/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LBm/D;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->M(LBm/D;)LBm/L;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, LGm/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LBm/D;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->T(LBm/D;)LBm/L;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, LN5/a;->p(LBm/p0;LBm/D;)LBm/p0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, LGm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, LBm/D;->n()LBm/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, LBm/D;->n()LBm/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Lom/b;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const-string v3, "getType(...)"

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lom/b;

    .line 104
    .line 105
    invoke-interface {v0}, Lom/b;->b()LBm/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LBm/g0;->getType()LBm/D;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LBm/D;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v1, v3}, LBm/n0;->h(LBm/D;Z)LBm/D;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "makeNullableIfNeeded(...)"

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v5, v4, :cond_2

    .line 138
    .line 139
    if-ne v5, v2, :cond_1

    .line 140
    .line 141
    new-instance v0, LGm/a;

    .line 142
    .line 143
    invoke-static {p0}, LN5/a;->k(LBm/D;)LMl/j;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, LMl/j;->n()LBm/L;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0}, LBm/D;->p()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {v2, p0}, LBm/n0;->h(LBm/D;Z)LBm/D;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, LGm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_2
    new-instance v0, LGm/a;

    .line 187
    .line 188
    invoke-static {p0}, LN5/a;->k(LBm/D;)LMl/j;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, LMl/j;->o()LBm/L;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, v1, p0}, LGm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_3
    invoke-virtual {p0}, LBm/D;->k()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_11

    .line 209
    .line 210
    invoke-virtual {p0}, LBm/D;->k()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {v0}, LBm/b0;->getParameters()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eq v1, v5, :cond_4

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LBm/D;->k()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v0}, LBm/b0;->getParameters()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v7, "getParameters(...)"

    .line 251
    .line 252
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-static {v6, v0}, Lkotlin/collections/d;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lkotlin/Pair;

    .line 276
    .line 277
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, LBm/g0;

    .line 280
    .line 281
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, LOl/O;

    .line 284
    .line 285
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/4 v9, 0x0

    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    if-eqz v7, :cond_a

    .line 296
    .line 297
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 298
    .line 299
    invoke-interface {v7}, LBm/g0;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_5

    .line 304
    .line 305
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_5
    invoke-interface {v7}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_8

    .line 321
    .line 322
    if-eq v8, v4, :cond_7

    .line 323
    .line 324
    if-ne v8, v2, :cond_6

    .line 325
    .line 326
    new-instance v8, LGm/e;

    .line 327
    .line 328
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(LOl/f;)LMl/j;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, LMl/j;->n()LBm/L;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v7}, LBm/g0;->getType()LBm/D;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v8, v6, v9, v10}, LGm/e;-><init>(LOl/O;LBm/D;LBm/D;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_7
    new-instance v8, LGm/e;

    .line 354
    .line 355
    invoke-interface {v7}, LBm/g0;->getType()LBm/D;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(LOl/f;)LMl/j;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v10}, LMl/j;->o()LBm/L;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const-string v11, "getNullableAnyType(...)"

    .line 371
    .line 372
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v8, v6, v9, v10}, LGm/e;-><init>(LOl/O;LBm/D;LBm/D;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_8
    new-instance v8, LGm/e;

    .line 380
    .line 381
    invoke-interface {v7}, LBm/g0;->getType()LBm/D;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, LBm/g0;->getType()LBm/D;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v8, v6, v9, v10}, LGm/e;-><init>(LOl/O;LBm/D;LBm/D;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    invoke-interface {v7}, LBm/g0;->a()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_9

    .line 403
    .line 404
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_9
    iget-object v6, v8, LGm/e;->b:LBm/D;

    .line 413
    .line 414
    invoke-static {v6}, LGm/d;->a(LBm/D;)LGm/a;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-object v7, v6, LGm/a;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v7, LBm/D;

    .line 421
    .line 422
    iget-object v6, v6, LGm/a;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, LBm/D;

    .line 425
    .line 426
    iget-object v9, v8, LGm/e;->c:LBm/D;

    .line 427
    .line 428
    invoke-static {v9}, LGm/d;->a(LBm/D;)LGm/a;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iget-object v10, v9, LGm/a;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v10, LBm/D;

    .line 435
    .line 436
    iget-object v9, v9, LGm/a;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v9, LBm/D;

    .line 439
    .line 440
    new-instance v11, LGm/e;

    .line 441
    .line 442
    iget-object v8, v8, LGm/e;->a:LOl/O;

    .line 443
    .line 444
    invoke-direct {v11, v8, v6, v10}, LGm/e;-><init>(LOl/O;LBm/D;LBm/D;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, LGm/e;

    .line 448
    .line 449
    invoke-direct {v6, v8, v7, v9}, LGm/e;-><init>(LOl/O;LBm/D;LBm/D;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_a
    const/16 p0, 0x24

    .line 461
    .line 462
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 463
    .line 464
    .line 465
    throw v9

    .line 466
    :cond_b
    const/16 p0, 0x23

    .line 467
    .line 468
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 469
    .line 470
    .line 471
    throw v9

    .line 472
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v2, 0x0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    :cond_d
    const/4 v4, 0x0

    .line 480
    goto :goto_3

    .line 481
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_d

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LGm/e;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 501
    .line 502
    iget-object v7, v3, LGm/e;->b:LBm/D;

    .line 503
    .line 504
    iget-object v3, v3, LGm/e;->c:LBm/D;

    .line 505
    .line 506
    invoke-virtual {v6, v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->d(LBm/D;LBm/D;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_f

    .line 511
    .line 512
    :goto_3
    new-instance v0, LGm/a;

    .line 513
    .line 514
    if-eqz v4, :cond_10

    .line 515
    .line 516
    invoke-static {p0}, LN5/a;->k(LBm/D;)LMl/j;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, LMl/j;->n()LBm/L;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_4

    .line 525
    :cond_10
    invoke-static {p0, v1}, LGm/d;->b(LBm/D;Ljava/util/ArrayList;)LBm/D;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_4
    invoke-static {p0, v5}, LGm/d;->b(LBm/D;Ljava/util/ArrayList;)LBm/D;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-direct {v0, v1, p0}, LGm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_11
    :goto_5
    new-instance v0, LGm/a;

    .line 538
    .line 539
    invoke-direct {v0, p0, p0}, LGm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0
.end method

.method public static final b(LBm/D;Ljava/util/ArrayList;)LBm/D;
    .locals 7

    .line 1
    invoke-virtual {p0}, LBm/D;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LGm/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LGm/e;->c:LBm/D;

    .line 43
    .line 44
    iget-object v4, v1, LGm/e;->b:LBm/D;

    .line 45
    .line 46
    iget-object v1, v1, LGm/e;->a:LOl/O;

    .line 47
    .line 48
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->d(LBm/D;LBm/D;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 64
    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, LMl/j;->E(LBm/D;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eq v5, v6, :cond_2

    .line 79
    .line 80
    new-instance v2, LBm/i0;

    .line 81
    .line 82
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 83
    .line 84
    invoke-interface {v1}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v4, v1, :cond_1

    .line 89
    .line 90
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 91
    .line 92
    :cond_1
    invoke-direct {v2, v3, v4}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, LMl/j;->x(LBm/D;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, LBm/D;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, LBm/i0;

    .line 111
    .line 112
    invoke-interface {v1}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v6, v1, :cond_3

    .line 117
    .line 118
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 119
    .line 120
    :cond_3
    invoke-direct {v2, v4, v6}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, LBm/i0;

    .line 125
    .line 126
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 127
    .line 128
    invoke-interface {v1}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v4, v1, :cond_5

    .line 133
    .line 134
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 135
    .line 136
    :cond_5
    invoke-direct {v2, v3, v4}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 p0, 0x8d

    .line 141
    .line 142
    invoke-static {p0}, LMl/j;->a(I)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_7
    :goto_1
    new-instance v2, LBm/i0;

    .line 147
    .line 148
    invoke-direct {v2, v4}, LBm/i0;-><init>(LBm/D;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    const/4 p1, 0x6

    .line 157
    invoke-static {p0, v0, v2, p1}, LBm/l0;->c(LBm/D;Ljava/util/List;LPl/e;I)LBm/D;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
